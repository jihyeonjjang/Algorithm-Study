import Foundation

let T = Int(readLine()!)!

for i in 0..<T {
    for _ in 0..<i {
        print(" ", terminator: "")
    }
    for _ in 0..<(T-i) {
        print("*", terminator: "")
    }
    print("")
}
