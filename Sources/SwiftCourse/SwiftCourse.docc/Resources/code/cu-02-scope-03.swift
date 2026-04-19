// CU 2.7 - Accidental shadowing (can cause subtle bugs — avoid)
let count = 10

for count in 1...3 {
    // This 'count' shadows the outer 'count = 10'
    print(count)  // prints 1, 2, 3 — NOT 10
}

print(count)  // 10 — back to the outer scope

// Better: use a different name to avoid confusion
for index in 1...3 {
    print(index)
}
