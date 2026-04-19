// CU 3.5 - .sheet() presents a modal
import SwiftUI

struct ContentView: View {
    @State private var showingSheet = false

    var body: some View {
        NavigationStack {
            Button("Show Info Sheet") {
                showingSheet = true
            }
            .navigationTitle("Home")
            .sheet(isPresented: $showingSheet) {
                InfoSheet()
            }
        }
    }
}

struct InfoSheet: View {
    var body: some View {
        Text("This is a modal sheet")
            .font(.title)
            .padding()
    }
}
