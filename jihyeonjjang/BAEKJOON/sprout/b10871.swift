import Foundation

var output: [Int] = []

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
let num = readLine()!.split(separator: " ").map{ Int(String($0))! }
for i in 0..<input[0] {
    if num[i] < input[1]{
        output.append(num[i])
    }
}

for i in 0..<output.count {
    print(output[i], terminator: " ")
}
