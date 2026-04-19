// CU 3.1 - VStack with leading alignment and padding
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("App Development with Swift")
                .font(.headline)
            Text("A certification course")
                .font(.subheadline)
                .foregroundColor(.secondary)
        }
        .padding()
    }
}
