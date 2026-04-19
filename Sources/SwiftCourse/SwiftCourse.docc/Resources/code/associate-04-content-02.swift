// 4.3 - Chaining modifiers (order matters!)
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Welcome to Swift!")
            .font(.title)
            .foregroundColor(.blue)
            .padding()
            .background(Color.yellow)
    }
}
