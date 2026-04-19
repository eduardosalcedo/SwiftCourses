// CU 3.2 - Embed DetailView inside ContentView
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Home Screen")
                .font(.largeTitle)
            DetailView()  // composed here just like a built-in view
        }
    }
}
