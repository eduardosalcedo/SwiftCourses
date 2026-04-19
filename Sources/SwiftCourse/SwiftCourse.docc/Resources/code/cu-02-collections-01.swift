// CU 2.2.1 - Arrays
var scores: [Int] = [85, 92, 78]

scores.append(95)              // [85, 92, 78, 95]
scores.insert(100, at: 0)      // [100, 85, 92, 78, 95]
scores.remove(at: 2)           // [100, 85, 78, 95]

print(scores.count)            // 4
print(scores.sorted())         // [78, 85, 95, 100]
