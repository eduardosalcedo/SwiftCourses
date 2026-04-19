// CU 2.1.3 - Prefer let; use var only when a value must change
let pi = 3.14159     // never changes → let
var score = 0        // changes during gameplay → var

score += 10
// pi = 3.0         // ❌ compile error: cannot assign to 'let'
