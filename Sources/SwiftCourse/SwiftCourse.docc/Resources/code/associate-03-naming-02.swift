// 3.7.2 - Valid and invalid identifiers
var speed = 100        // ✅ starts with a letter
var _cache: [Int] = [] // ✅ underscore is allowed
var speed2 = 200       // ✅ digits after the first character are fine

// var 2fast = true    // ❌ cannot start with a digit
// var my-var = "hi"   // ❌ hyphens are not allowed

// Prefer descriptive names over single letters (outside loops)
for i in 1...5 { print(i) }  // 'i' in a loop is conventional ✅
