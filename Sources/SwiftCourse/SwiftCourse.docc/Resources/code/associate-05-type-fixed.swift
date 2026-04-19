// 5.2 - Fixed: explicit conversion with String()
let count: Int = 42
let message: String = String(count)  // ✅ "42"
print("There are \(count) items.")   // String interpolation also works
