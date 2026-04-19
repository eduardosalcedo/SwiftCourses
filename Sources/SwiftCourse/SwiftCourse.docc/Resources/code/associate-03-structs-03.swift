// 3.3.3 - Add a method to the struct
struct Dog {
    var name: String
    var breed: String
    var age: Int

    func describe() -> String {
        return "\(name) is a \(age)-year-old \(breed)."
    }
}
