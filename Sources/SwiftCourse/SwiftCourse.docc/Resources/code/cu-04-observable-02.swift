// CU 3.6 (Observable) - Create the model and inject it via .environment()
import SwiftUI

@Observable
class CourseModel {
    var completedChapters = 0
    var totalChapters = 8
    func completeChapter() { if completedChapters < totalChapters { completedChapters += 1 } }
}

@main
struct SwiftCourseApp: App {
    @State private var model = CourseModel()  // owned at the top level

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(model)  // inject into the entire hierarchy
        }
    }
}
