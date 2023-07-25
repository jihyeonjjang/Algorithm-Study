import Foundation

func atoperator(a: Int, b: Int) -> Int {
    return (a+b)*(a-b)
}

let a = readLine()!.split(separator: " ").map{ Int($0)! }

print(atoperator(a: a[0], b: a[1]))
