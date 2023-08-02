import Foundation

let count = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map{ Int($0)! }

print(input.min()!, terminator: " ")
print(input.max()!)
