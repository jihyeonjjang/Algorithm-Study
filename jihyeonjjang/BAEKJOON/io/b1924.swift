import Foundation

let month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
let day = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"]


var input = readLine()!.split(separator: " ").map{ Int(String($0))! }

for i in 0..<input[0]-1 {
    input[1] = input[1] + month[i]
}

print(day[input[1] % 7])
