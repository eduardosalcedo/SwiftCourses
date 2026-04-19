// 4.6 / 4.7 - TextField bound to a @State String
import SwiftUI

struct ContentView: View {
    @State private var name = ""

    var body: some View {
        VStack(spacing: 16) {
            TextField("Enter your name", text: $name)
                .textFieldStyle(.roundedBorder)
                .padding()

            Text("Hello, \(name.isEmpty ? "stranger" : name)!")
                .font(.title2)
        }
    }
}
