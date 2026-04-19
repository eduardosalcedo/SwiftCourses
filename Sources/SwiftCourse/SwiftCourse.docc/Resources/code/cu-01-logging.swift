// CU 1.3 - Using print() for lightweight logging
import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0

    var body: some View {
        Button("Tap me") {
            tapCount += 1
            print("Button tapped. Count: \(tapCount)")  // appears in Xcode Console
        }
    }
}
