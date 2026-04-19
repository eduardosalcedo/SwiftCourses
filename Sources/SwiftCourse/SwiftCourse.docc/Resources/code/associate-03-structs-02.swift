// 3.3.2 / 3.3.4 - Use the auto-generated memberwise initializer
struct Dog {
    var name: String
    var breed: String
    var age: Int
}

let myDog = Dog(name: "Buddy", breed: "Labrador", age: 3)
print(myDog.name) // Buddy
