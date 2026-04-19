// CU 3.2 - Pass data into the child view as a property
import SwiftUI

struct DetailView: View {
    let title: String       // parent controls this value

    var body: some View {
        Text(title)
            .font(.title2)
            .padding()
    }
}

struct ContentView: View {
    var body: some View {
        DetailView(title: "Chapter 3: SwiftUI Views")
    }
}
