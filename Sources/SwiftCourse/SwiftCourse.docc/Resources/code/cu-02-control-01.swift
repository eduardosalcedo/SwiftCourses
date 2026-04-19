// CU 2.3.1 - Logical operators
let age = 20
let hasID = true

if age >= 18 && hasID {
    print("Entry allowed")
}

let isMember = false
let hasInvite = true

if isMember || hasInvite {
    print("Welcome to the event!")
}

if !isMember {
    print("Please sign up for membership.")
}
