// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftApp {

    static func main() {
        print("=== Swift Simulation Engine ===")

        let a = 12
        let b = 8

        let sum = add(a, b)
        let product = multiply(a, b)
        let powerResult = power(base: a, exponent: 3)

        print("Values: a=\(a), b=\(b)")
        print("Sum:", sum)
        print("Product:", product)
        print("Power (a^3):", powerResult)

        let dataset = [2, 4, 6, 8, 10]
        let average = computeAverage(dataset)

        print("Dataset:", dataset)
        print("Average:", average)

        runSimulation()
    }

    // MARK: - Math functions

    static func add(_ x: Int, _ y: Int) -> Int {
        return x + y
    }

    static func multiply(_ x: Int, _ y: Int) -> Int {
        return x * y
    }

    static func power(base: Int, exponent: Int) -> Int {
        var result = 1
        for _ in 0..<exponent {
            result *= base
        }
        return result
    }

    static func computeAverage(_ values: [Int]) -> Double {
        let sum = values.reduce(0, +)
        return Double(sum) / Double(values.count)
    }

    // MARK: - Simulation

    static func runSimulation() {
        print("Running system simulation...")

        var state = 10

        for step in 1...5 {
            state += step * 2
            print("Step \(step): state = \(state)")
        }

        print("Final system state:", state)
    }
}