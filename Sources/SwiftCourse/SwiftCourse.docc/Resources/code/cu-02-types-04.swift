// CU 2.1.4 - Explicit numeric conversions (no implicit casting)
let intValue: Int = 42
let doubleValue: Double = Double(intValue)   // Int → Double ✅
let backToInt: Int = Int(doubleValue)        // Double → Int ✅ (truncates)

let numericString = String(intValue)         // 42 → "42"
let parsed = Int("42")                       // "42" → Optional(42)
