// 4.6 / 4.7 - @State variable controls Text label
import SwiftUI

struct ContentView: View {
    @State private var isOn = false

    var body: some View {
        Text(isOn ? "The light is ON" : "The light is OFF")
            .font(.title)
    }
}
