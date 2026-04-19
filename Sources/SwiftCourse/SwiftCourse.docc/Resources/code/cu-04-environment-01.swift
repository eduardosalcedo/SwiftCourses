// CU 3.6 (@Environment) - Dismiss a sheet using the dismiss action
import SwiftUI

struct SheetView: View {
    @Environment(\.dismiss) private var dismiss

    var body: some View {
        VStack(spacing: 24) {
            Text("Settings Sheet")
                .font(.title)
            Button("Close") {
                dismiss()
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
