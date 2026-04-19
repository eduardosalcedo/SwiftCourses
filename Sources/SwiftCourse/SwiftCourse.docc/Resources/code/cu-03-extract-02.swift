// CU 3.4 - After extraction: clean and reusable
import SwiftUI

// Extracted subview
struct RatingBadge: View {
    let rating: String
    let reviewCount: String

    var body: some View {
        HStack {
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            VStack(alignment: .leading) {
                Text(rating)
                    .font(.headline)
                Text("\(reviewCount) reviews")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
        }
        .padding()
        .background(Color(.systemGray6))
        .cornerRadius(12)
    }
}

struct ContentView: View {
    var body: some View {
        RatingBadge(rating: "4.9 stars", reviewCount: "2,400")
    }
}
