import Foundation

let N = Int(readLine()!)!
var str = readLine()!
var arr: [Int] = []
var result = 0

for i in 0..<N {
    var num = Int(String(str[str.index(str.startIndex, offsetBy: i)]))!
    arr.append(num)
}

for j in 0..<N {
    result = result + arr[j]
}

print(result)
