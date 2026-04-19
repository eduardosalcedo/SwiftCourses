// CU 2.5.2 - Value type (struct) vs reference type (class)
struct PointStruct { var x: Int }
class PointClass  { var x: Int; init(x: Int) { self.x = x } }

// STRUCT — copy is independent
var s1 = PointStruct(x: 1)
var s2 = s1         // independent copy
s2.x = 99
print(s1.x, s2.x)  // 1  99

// CLASS — copy shares the same object
var c1 = PointClass(x: 1)
var c2 = c1         // same reference
c2.x = 99
print(c1.x, c2.x)  // 99  99
