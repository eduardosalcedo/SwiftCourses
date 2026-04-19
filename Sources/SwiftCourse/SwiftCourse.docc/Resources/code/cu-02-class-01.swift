// CU 2.5.1 / 2.5.2 / 2.5.3 - Class (reference type, requires explicit init)
class Counter {
    var count: Int

    init(startingAt value: Int = 0) {
        self.count = value
    }

    func increment() {
        count += 1
    }
}

let counter = Counter()
counter.increment()
print(counter.count)  // 1
