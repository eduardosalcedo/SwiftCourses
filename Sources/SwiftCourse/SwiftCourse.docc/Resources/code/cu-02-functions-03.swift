// CU 2.4.4 - Anonymous parameter label with _
// Caller omits the label entirely
func multiply(_ a: Int, _ b: Int) -> Int {
    return a * b
}

let product = multiply(4, 5)  // no label needed
print(product)  // 20
