// 4.4 - VStack with Spacer
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Top")
            Spacer()
            Text("Bottom")
        }
        .padding()
    }
}
