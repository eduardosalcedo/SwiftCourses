// 5.1 - Runtime error: force-unwrapping nil
// ❌ Compiles fine but crashes at runtime
let value: String? = nil
print(value!)  // 💥 Fatal error: Unexpectedly found nil while unwrapping an Optional value
