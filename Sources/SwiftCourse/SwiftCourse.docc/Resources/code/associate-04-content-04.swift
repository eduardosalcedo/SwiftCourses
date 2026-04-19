// 4.2 / 4.3 - Shape with fill and background
import SwiftUI

struct ContentView: View {
    var body: some View {
        Rectangle()
            .fill(Color.orange)
            .frame(width: 200, height: 100)
            .cornerRadius(12)
    }
}
