//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/9/24.
//

import Foundation

let length = Int(readLine()!)!
var sequence = [Int]()
var stack = [Int]()
var result = [String]()
var num = 1
for _ in 1...length {
    sequence.append(Int(readLine()!)!)
}

for target in sequence {
    if target >= num {
        while target >= num {
            stack.append(num)
            result.append("+")
            num += 1
        }
        stack.popLast()
        result.append("-")
    } else { // sequence[i-1] < num
        if let last = stack.popLast(), last > target {
            print("NO")
            exit(0)
        } else {
            result.append("-")
        }
    }
}

print(result.joined(separator: "\n"))

