// CU 3.6 (Observable) - @Observable class as a shared data model
import SwiftUI

@Observable
class CourseModel {
    var completedChapters: Int = 0
    var totalChapters: Int = 8

    var progress: Double {
        Double(completedChapters) / Double(totalChapters)
    }

    func completeChapter() {
        if completedChapters < totalChapters {
            completedChapters += 1
        }
    }
}
