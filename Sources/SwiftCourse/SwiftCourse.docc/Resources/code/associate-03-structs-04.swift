// 3.3.5 - Use an instance of the structure
struct Dog {
    var name: String
    var breed: String
    var age: Int

    func describe() -> String {
        return "\(name) is a \(age)-year-old \(breed)."
    }
}

let myDog = Dog(name: "Buddy", breed: "Labrador", age: 3)
print(myDog.describe())
// prints: Buddy is a 3-year-old Labrador.
