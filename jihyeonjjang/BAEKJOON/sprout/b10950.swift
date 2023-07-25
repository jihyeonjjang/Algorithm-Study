import Foundation

let loop = Int(readLine()!)!
for i in 0..<loop {
    let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
    print(input[0]+input[1])
}
