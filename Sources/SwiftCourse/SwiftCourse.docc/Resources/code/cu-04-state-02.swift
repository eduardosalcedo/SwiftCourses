// CU 3.6 (@State) - Button mutates @State; view re-renders automatically
import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("Tapped \(tapCount) times")
                .font(.title)
            Button("Tap me!") {
                tapCount += 1
            }
            .buttonStyle(.borderedProminent)
        }
    }
}
