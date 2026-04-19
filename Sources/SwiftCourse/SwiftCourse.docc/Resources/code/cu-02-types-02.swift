// CU 2.1.2 - Type casting: safe (as?) and unsafe (as!)
let value: Any = "Hello, Swift"

// Safe cast — returns an Optional
if let text = value as? String {
    print(text.uppercased()) // "HELLO, SWIFT"
}

// Unsafe cast — crashes if the type is wrong (avoid in production)
let forced = value as! String
print(forced)
