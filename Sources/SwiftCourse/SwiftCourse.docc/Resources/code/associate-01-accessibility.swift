// 1.3 - Adding accessibility labels to images
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Decorative image — hide from VoiceOver
            Image("background-pattern")
                .accessibilityHidden(true)

            // Informative image — give it a descriptive label
            Image("swift-certification-badge")
                .resizable()
                .frame(width: 80, height: 80)
                .accessibilityLabel("Swift Certified User badge")
                .accessibilityHint("Awarded upon passing the certification exam")
        }
    }
}
