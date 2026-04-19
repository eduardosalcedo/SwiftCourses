// CU 3.3 - List with ForEach rendering one row per item
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
            Text(course.title)
        }
    }
}
