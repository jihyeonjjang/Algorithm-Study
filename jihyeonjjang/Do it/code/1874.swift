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
var popNum = 0
var result = [String]()
var num = 1
for _ in 1...length {
    sequence.append(Int(readLine()!)!)
}

for i in 1...length {
    if sequence[i-1] >= num {
        while sequence[i-1] >= num {
            push(num)
            result.append("+")
            num += 1
        }
        popNum = pop()
        result.append("-")
    } else { // sequence[i-1] < num
        popNum = pop()
        if popNum > sequence[i-1] {
            result.removeAll()
            print("NO")
            break
        } else {
            result.append("-")
        }
    }
}

if !result.isEmpty {
    for i in 0..<result.count {
        print(result[i])
    }
}


func push(_ i: Int){
    stack.append(i)
}

func pop() -> Int {
    let popNum = stack.popLast()!
    return popNum
}
