// 2.3 - Using an image asset from Assets.xcassets
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            // "swift-logo" must match the asset name in Assets.xcassets exactly
            Image("swift-logo")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 120)

            // System SF Symbols don't need to be in the catalog
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
                .imageScale(.large)
        }
    }
}
