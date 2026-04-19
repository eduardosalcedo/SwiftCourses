// CU 3.6 (@Environment) - Adapt to light/dark mode
import SwiftUI

struct ThemedCard: View {
    @Environment(\.colorScheme) private var colorScheme

    var body: some View {
        Text("Hello!")
            .padding()
            .background(colorScheme == .dark ? Color.gray : Color.white)
            .foregroundColor(colorScheme == .dark ? .white : .black)
            .cornerRadius(10)
            .shadow(radius: 4)
    }
}
