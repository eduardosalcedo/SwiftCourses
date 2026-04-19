// CU 3.6 (@Binding) - One source of truth: parent and child stay in sync
import SwiftUI

struct ToggleRow: View {
    @Binding var isEnabled: Bool
    var body: some View {
        Toggle("Notifications", isOn: $isEnabled).padding()
    }
}

struct ContentView: View {
    @State private var notificationsOn = true

    var body: some View {
        VStack(spacing: 20) {
            // Both views reflect the same Bool value
            Text(notificationsOn ? "🔔 Notifications ON" : "🔕 Notifications OFF")
            ToggleRow(isEnabled: $notificationsOn)
            Button("Reset") { notificationsOn = true }
        }
    }
}
