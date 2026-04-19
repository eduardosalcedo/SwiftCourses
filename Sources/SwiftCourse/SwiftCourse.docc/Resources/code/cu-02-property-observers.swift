// CU 2.5.4 - Property observers with didSet
struct StepCounter {
    var steps: Int = 0 {
        didSet {
            print("Steps updated: \(oldValue) → \(steps)")
        }
    }
}

var counter = StepCounter()
counter.steps = 1000  // prints: Steps updated: 0 → 1000
counter.steps = 2500  // prints: Steps updated: 1000 → 2500
