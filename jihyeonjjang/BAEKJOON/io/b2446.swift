import Foundation

let count = Int(readLine()!)!

for i in 0..<count {
    for _ in 0..<i {
        print(" ", terminator: "")
    }
    for _ in 0..<2*(count-i)-1 {
        print("*", terminator: "")
    }
    print("")
}
for i in 1...count-1 {
    for _ in 1..<count-i {
        print(" ", terminator: "")
    }
    for _ in 0..<2*i+1 {
        print("*", terminator: "")
    }
    print("")
}
