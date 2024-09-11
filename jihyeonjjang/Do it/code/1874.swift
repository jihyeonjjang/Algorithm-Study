//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/9/24.
//

import Foundation

let num = Int(readLine()!)!
var stackArr = [Int]()
var result = [String]()
var sequence = [Int]()

sequence.append(Int(readLine()!)!)
for i in 1...sequence[0] {
    push(i)
}
pop()

for i in 1..<num {
    sequence.append(Int(readLine()!)!)
    if stackArr.isEmpty {
        for j in sequence.filter({ $0 != sequence.max()! }).max()!+1...sequence[i] {
            push(j)
        }
        pop()
    } else {
        if sequence[i] == stackArr.last! {
            pop()
        } else if sequence[i] > stackArr.last! {
            for j in sequence.filter({ $0 != sequence.max()! }).max()!+1...sequence[i] {
                push(j)
            }
            pop()
        } else {
            result.removeAll()
            result.append("NO")
            break
        }
    }
}
if result.count == 1 {
    print(result[0])
} else {
    for i in 0..<result.count {
        print(result[i])
    }
}

func push(_ i: Int) {
    stackArr.append(i)
    result.append("+")
}

func pop() {
    stackArr.removeLast()
    result.append("-")
}
