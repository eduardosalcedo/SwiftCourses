// CU 3.3 - Model conforming to Identifiable
import SwiftUI

struct Course: Identifiable {
    let id = UUID()
    var title: String
    var topic: String
}
