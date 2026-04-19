// 1.2.1 - Request only the data your app actually needs
import SwiftUI

// ❌ Requesting unnecessary data
struct OverreachingForm {
    var name: String
    var email: String
    var phoneNumber: String  // not needed for a simple feedback form
    var homeAddress: String  // definitely not needed
    var dateOfBirth: Date
}

// ✅ Minimal — only what the feature needs
struct FeedbackForm {
    var feedbackText: String
    var email: String  // only if a reply is needed
}
