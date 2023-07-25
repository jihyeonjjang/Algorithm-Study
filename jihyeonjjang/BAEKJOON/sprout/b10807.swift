import Foundation

let num = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{ Int(String($0))! }
let comparenum = Int(readLine()!)!
var count = 0

for i in 0..<num {
    if arr[i]==comparenum {
        count+=1
    }
}

print(count)
