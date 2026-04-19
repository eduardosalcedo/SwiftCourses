// CU 3.6 (@Binding) - Parent owns @State, passes $ binding to child
import SwiftUI

struct ToggleRow: View {
    @Binding var isEnabled: Bool
    var body: some View {
        Toggle("Feature Enabled", isOn: $isEnabled).padding()
    }
}

struct ContentView: View {
    @State private var featureEnabled = false  // source of truth

    var body: some View {
        VStack {
            Text(featureEnabled ? "Feature is ON" : "Feature is OFF")
                .font(.headline)
            ToggleRow(isEnabled: $featureEnabled)  // $ passes the binding
        }
    }
}
