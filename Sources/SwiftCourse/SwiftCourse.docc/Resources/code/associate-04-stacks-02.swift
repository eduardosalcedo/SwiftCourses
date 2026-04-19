// 4.4 - HStack nested inside VStack
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Title")
                .font(.headline)
            HStack {
                Text("Left")
                Spacer()
                Text("Right")
            }
        }
        .padding()
    }
}
