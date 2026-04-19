// CU 2.4.5 - Default parameter values
func makeGreeting(for name: String, greeting: String = "Hello") -> String {
    return "\(greeting), \(name)!"
}

print(makeGreeting(for: "Alex"))                  // Hello, Alex!
print(makeGreeting(for: "Alex", greeting: "Hi"))  // Hi, Alex!
