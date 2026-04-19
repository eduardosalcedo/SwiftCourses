// CU 3.6 (Observable) - Read and mutate the shared model in a child view
import SwiftUI

@Observable
class CourseModel {
    var completedChapters = 0
    var totalChapters = 8
    func completeChapter() { if completedChapters < totalChapters { completedChapters += 1 } }
}

struct ProgressView: View {
    @Environment(CourseModel.self) private var model

    var body: some View {
        VStack(spacing: 16) {
            Text("\(model.completedChapters) of \(model.totalChapters) chapters complete")
                .font(.headline)
            Button("Mark Chapter Complete") {
                model.completeChapter()  // mutate directly
            }
            .buttonStyle(.borderedProminent)
        }
    }
}
