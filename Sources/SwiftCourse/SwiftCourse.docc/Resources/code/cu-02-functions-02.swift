// CU 2.4.4 - External and internal parameter names
// "for" is the argument label (used at call site)
// "person" is the internal name (used inside the function)
func greet(for person: String) -> String {
    return "Hello, \(person)!"
}

let message = greet(for: "Taylor")  // reads like English
print(message)  // Hello, Taylor!
