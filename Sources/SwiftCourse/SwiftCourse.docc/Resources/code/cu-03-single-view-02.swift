// CU 3.1 - Pin text to the left edge
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("App Development with Swift")
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
    }
}
