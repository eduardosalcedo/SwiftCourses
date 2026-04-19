// CU 2.2.2 - Iterating over a Dictionary
let wordCount: [String: Int] = ["apple": 3, "banana": 5, "cherry": 6]

for (word, count) in wordCount {
    print("\(word) has \(count) letters")
}
// Output order is not guaranteed in dictionaries
