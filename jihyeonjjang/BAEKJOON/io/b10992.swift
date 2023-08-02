import Foundation

let count = Int(readLine()!)!

for i in 0..<count-1 {
    for _ in 0..<count-(i+1) {
        print(" ", terminator: "")
    }
    if i == 0 {
        print("*", terminator: "")
    }
    if i > 0 {
        print("*", terminator: "")
        for _ in 0..<2*i-1 {
            print(" ", terminator: "")
        }
        print("*", terminator: "")
    }
    print("")
}
for _ in 0..<2*count-1{
    print("*", terminator: "")
}
