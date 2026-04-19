// CU 3.5 - Dismiss a sheet using @Environment(\.dismiss)
import SwiftUI

struct InfoSheet: View {
    @Environment(\.dismiss) private var dismiss

    var body: some View {
        VStack(spacing: 20) {
            Text("Sheet Content")
                .font(.title)
            Button("Done") {
                dismiss()  // closes the sheet
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
