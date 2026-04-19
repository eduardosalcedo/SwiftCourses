// CU 3.5 - Wrap root view in NavigationStack
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Welcome to the Course")
                .navigationTitle("Swift Certification")
                .navigationBarTitleDisplayMode(.large)
        }
    }
}
