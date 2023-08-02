import Foundation

let count = Int(readLine()!)!

for i in 1...count {
    for _ in 0..<count-i {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print("")
}
for j in 1..<count {
    for _ in 0...j-1 {
        print(" ", terminator: "")
    }
    for _ in 0..<count-j {
        print("*", terminator: "")
    }
    print("")
}
