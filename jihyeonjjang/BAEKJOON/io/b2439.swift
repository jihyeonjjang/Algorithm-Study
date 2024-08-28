import Foundation

let T = Int(readLine()!)!

for i in 1...T {
    for _ in 0..<(T-i) {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print("")
}
