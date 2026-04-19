// CU 2.6.1 / 2.6.2 - if let (Optional binding)
var nickname: String? = "Swift"

if let name = nickname {
    // 'name' is a non-optional String inside this block
    print("Hello, \(name)!")
} else {
    print("No nickname set.")
}
// prints: Hello, Swift!
