import Foundation

let T = Int(readLine()!)!

for i in stride(from: 1, to: 2*T, by: 2) {
    for _ in 0..<(2*T-1-i)/2 {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print("")
}
