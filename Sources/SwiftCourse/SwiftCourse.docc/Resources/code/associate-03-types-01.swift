// 3.6.1 - let vs var
let maximumAttempts = 3   // constant — cannot change
var currentAttempt = 0    // variable — can change

currentAttempt += 1
// maximumAttempts = 5    // ❌ compile error: cannot assign to 'let'
