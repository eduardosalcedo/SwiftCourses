// 3.4.3 - Array properties and methods
var fruits = ["Apple", "Banana", "Cherry"]

print(fruits.count)      // 3
print(fruits.isEmpty)    // false

fruits.append("Mango")
print(fruits)            // ["Apple", "Banana", "Cherry", "Mango"]

fruits.remove(at: 1)
print(fruits)            // ["Apple", "Cherry", "Mango"]

print(fruits.contains("Apple")) // true
