// CU 2.3.3 - Range operators
// Closed range: includes both endpoints
for i in 1...5 {
    print(i)  // 1, 2, 3, 4, 5
}

// Half-open range: excludes the upper bound
for i in 0..<3 {
    print(i)  // 0, 1, 2
}

// Ranges in switch cases
let score = 85
switch score {
case 90...100: print("A")
case 80..<90:  print("B")
case 70..<80:  print("C")
default:       print("Below C")
}
