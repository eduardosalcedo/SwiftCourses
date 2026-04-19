// CU 3.6 (@State) - Display state in Text
import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0

    var body: some View {
        Text("Tapped \(tapCount) times")
            .font(.title)
    }
}
