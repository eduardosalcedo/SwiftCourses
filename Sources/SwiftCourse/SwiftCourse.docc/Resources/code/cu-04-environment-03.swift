// CU 3.6 (@Environment) - Inject and read a custom environment value
import SwiftUI

// 1. Inject at the parent level
struct ContentView: View {
    var body: some View {
        ChildView()
            .environment(\.locale, Locale(identifier: "en_US"))
    }
}

// 2. Read in any descendant — no need to pass through each layer
struct ChildView: View {
    @Environment(\.locale) private var locale

    var body: some View {
        Text("Locale: \(locale.identifier)")
    }
}
