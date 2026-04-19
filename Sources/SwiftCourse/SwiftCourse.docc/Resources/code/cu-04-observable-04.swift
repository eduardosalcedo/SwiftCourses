// CU 3.6 (Observable) - Two sibling views sharing the same model instance
import SwiftUI

@Observable
class CourseModel {
    var completedChapters = 0
    var totalChapters = 8
    func completeChapter() { if completedChapters < totalChapters { completedChapters += 1 } }
}

struct ProgressBar: View {
    @Environment(CourseModel.self) private var model
    var body: some View {
        SwiftUI.ProgressView(value: Double(model.completedChapters),
                             total: Double(model.totalChapters))
            .padding()
    }
}

struct ChapterButton: View {
    @Environment(CourseModel.self) private var model
    var body: some View {
        Button("Complete Chapter") { model.completeChapter() }
            .buttonStyle(.borderedProminent)
    }
}

// Both views update automatically when completedChapters changes
struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            ProgressBar()
            ChapterButton()
        }
    }
}
