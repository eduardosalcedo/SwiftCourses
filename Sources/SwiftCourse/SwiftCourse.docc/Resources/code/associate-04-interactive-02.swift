// 4.6 / 4.7 - Button mutates @State
import SwiftUI

struct ContentView: View {
    @State private var isOn = false

    var body: some View {
        VStack(spacing: 20) {
            Text(isOn ? "The light is ON" : "The light is OFF")
                .font(.title)

            Button("Toggle Light") {
                isOn.toggle()
            }
            .buttonStyle(.borderedProminent)
        }
    }
}
