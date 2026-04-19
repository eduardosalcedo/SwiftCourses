// 4.4 - ZStack for layering views
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            Text("Overlay Text")
                .foregroundColor(.white)
                .font(.largeTitle)
        }
    }
}
