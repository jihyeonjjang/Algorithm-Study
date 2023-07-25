import Foundation

func KOI(arr: [Float]) -> Int {
    return (Int(pow(arr[0], 2) + pow(arr[1], 2) + pow(arr[2], 2) + pow(arr[3], 2) + pow(arr[4], 2))) % 10
}

let input = readLine()!.split(separator: " ").map{ Float($0)! }

print(KOI(arr: input))
