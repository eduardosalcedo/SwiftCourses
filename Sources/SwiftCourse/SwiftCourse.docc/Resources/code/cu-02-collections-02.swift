// CU 2.2.2 - Dictionaries
var capitals: [String: String] = [
    "France": "Paris",
    "Japan": "Tokyo",
    "Brazil": "Brasília"
]

// Access returns Optional — key might not exist
if let capital = capitals["Japan"] {
    print(capital)  // "Tokyo"
}

capitals["Germany"] = "Berlin"  // add new key-value pair
capitals["France"] = nil        // remove a key
