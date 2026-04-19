// 5.1 - Fixed: safe optional binding
// ✅ No crash — handles nil gracefully
let value: String? = nil

if let unwrapped = value {
    print(unwrapped)
} else {
    print("No value available.")
}
