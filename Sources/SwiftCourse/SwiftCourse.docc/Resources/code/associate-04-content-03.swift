// 4.2 / 4.3 - Image with resizable and frame modifiers
import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("swift-logo")
            .resizable()
            .scaledToFit()
            .frame(width: 120, height: 120)
    }
}
