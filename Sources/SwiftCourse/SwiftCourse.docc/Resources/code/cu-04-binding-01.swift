// CU 3.6 (@Binding) - Child view owns a @Binding, not the data
import SwiftUI

struct ToggleRow: View {
    @Binding var isEnabled: Bool  // receives a binding from parent

    var body: some View {
        HStack {
            Text(isEnabled ? "ON" : "OFF")
            Spacer()
            Toggle("", isOn: $isEnabled)
                .labelsHidden()
        }
        .padding()
    }
}
