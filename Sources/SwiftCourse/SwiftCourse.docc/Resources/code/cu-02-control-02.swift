// CU 2.3.2 - guard for early exit (validates preconditions)
func processAge(_ input: String) {
    guard let age = Int(input) else {
        print("Invalid input: not a number")
        return  // exits the function early
    }

    // 'age' is safely unwrapped and available here
    guard age >= 0 else {
        print("Age cannot be negative")
        return
    }

    print("Processing age: \(age)")
}

processAge("25")   // Processing age: 25
processAge("abc")  // Invalid input: not a number
