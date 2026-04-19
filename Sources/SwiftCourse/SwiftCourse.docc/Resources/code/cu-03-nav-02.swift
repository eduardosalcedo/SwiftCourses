// CU 3.5 - NavigationLink pushes a detail view
import SwiftUI

struct ContentView: View {
    let topics = ["Xcode Tools", "Swift Language", "SwiftUI Views", "State & Data"]

    var body: some View {
        NavigationStack {
            List(topics, id: \.self) { topic in
                NavigationLink(topic) {
                    Text("Details for \(topic)")
                        .navigationTitle(topic)
                }
            }
            .navigationTitle("Course Topics")
        }
    }
}
