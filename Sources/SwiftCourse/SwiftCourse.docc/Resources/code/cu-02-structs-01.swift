// CU 2.5.1 / 2.5.3 - Struct with stored properties and custom init
struct Rectangle {
    var width: Double
    var height: Double

    // Memberwise init is auto-generated, but you can also write your own:
    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }
}

let rect = Rectangle(width: 10, height: 5)
print(rect.width)   // 10.0
