import Foundation

let T = Int(readLine()!)!

for i in 1...T {
    for _ in 0..<i {
        print("*", terminator: "")
    }
    for _ in 0..<2*(T-i) {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print("")
}
for i in stride(from: T-1, to: 0, by: -1) {
    for _ in 0..<i {
        print("*", terminator: "")
    }
    for _ in 0..<2*(T-i) {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print("")
}
