// CU 2.6.2 - Optional chaining with ?.
struct Address {
    var city: String
}
struct User {
    var address: Address?
}

let user = User(address: nil)

// Without optional chaining, this would crash
let city = user.address?.city   // Optional("") or nil — no crash
print(city ?? "Unknown city")   // Unknown city
