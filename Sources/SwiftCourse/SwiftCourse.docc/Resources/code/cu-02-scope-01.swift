// CU 2.7 - Variable scope: variables exist only inside their { } block
func exampleScope() {
    let outerValue = "I'm outside"

    if true {
        let innerValue = "I'm inside"
        print(outerValue)  // ✅ accessible
        print(innerValue)  // ✅ accessible
    }

    print(outerValue)  // ✅ accessible
    // print(innerValue) // ❌ compile error: out of scope
}
