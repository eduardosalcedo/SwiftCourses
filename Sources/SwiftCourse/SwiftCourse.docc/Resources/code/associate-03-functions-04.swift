// 3.1 - Call the function and use its return value
func greet(person name: String) -> String {
    return "Hello, \(name)!"
}

let message = greet(person: "Alex")
print(message) // prints: Hello, Alex!
