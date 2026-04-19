// 1.2.2 - Use Keychain for storing credentials (conceptual example)
// In a real app, use the Security framework or a library like KeychainAccess

// ❌ Never store passwords in UserDefaults — it's not encrypted
// UserDefaults.standard.set("myPassword123", forKey: "userPassword")

// ✅ Use Keychain (simplified concept)
// The Security framework provides SecItemAdd, SecItemCopyMatching, etc.
// Many developers use the open-source KeychainAccess Swift package
// which wraps these calls in a clean Swift API:
//
// let keychain = Keychain(service: "com.myapp.credentials")
// keychain["userPassword"] = "myPassword123"
//
// See: https://developer.apple.com/documentation/security/keychain_services

print("Always use Keychain for credentials — never plain storage.")
