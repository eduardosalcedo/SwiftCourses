// CU 3.3 - Custom row with title and subtitle
import SwiftUI

struct Course: Identifiable {
    let id = UUID()
    var title: String
    var topic: String
}

struct ContentView: View {
    let courses: [Course] = [
        Course(title: "Xcode Tools", topic: "Domain 1"),
        Course(title: "Swift Language", topic: "Domain 2"),
        Course(title: "SwiftUI Views", topic: "Domain 3")
    ]

    var body: some View {
        List(courses) { course in
            VStack(alignment: .leading, spacing: 4) {
                Text(course.title)
                    .font(.headline)
                Text(course.topic)
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
        }
        .navigationTitle("Certified User Course")
    }
}
