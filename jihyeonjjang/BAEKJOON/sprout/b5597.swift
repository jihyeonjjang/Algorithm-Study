import Foundation

var arr: [Int] = []
var answer: [Int] = []

for _ in 0..<28 {
    arr.append(Int(readLine()!)!)
}

for i in 1...30 {
    if !(arr.contains(i)) {
        answer.append(i)
    }
}

for j in 0..<answer.count {
    print(answer[j])
}
