// CU 2.6.2 - guard let for early exit
func printNickname(_ name: String?) {
    guard let name = name else {
        print("Nickname is nil, exiting early.")
        return
    }
    // 'name' is available as a non-optional here
    print("Nickname: \(name)")
}

printNickname("Swift")  // Nickname: Swift
printNickname(nil)      // Nickname is nil, exiting early.
