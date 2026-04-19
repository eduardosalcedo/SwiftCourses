// CU 2.7 - Intentional shadowing with if let (idiomatic Swift)
var username: String? = "Alex"

if let username = username {
    // Inner 'username' shadows the outer Optional
    print("Welcome, \(username)!")  // username is String, not String?
}
