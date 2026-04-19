// 4.6 / 4.7 - Toggle and Slider
import SwiftUI

struct ContentView: View {
    @State private var notificationsEnabled = true
    @State private var volume: Double = 0.5

    var body: some View {
        Form {
            Toggle("Enable Notifications", isOn: $notificationsEnabled)

            Slider(value: $volume, in: 0...1) {
                Text("Volume")
            }
            Text("Volume: \(Int(volume * 100))%")
        }
    }
}
