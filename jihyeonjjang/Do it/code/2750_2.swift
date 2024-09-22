//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/12/24.
//

import Foundation

var num = Int(readLine()!)!
var array = [Int]()
for _ in 0..<num {
    array.append(Int(readLine()!)!)
}

// 버블 정렬 (Bubble sort)
for _ in 0..<array.count-1 {
    for i in 0..<num-1 {
        if (array[i] > array[i+1]) {
            let temp = array[i]
            array[i] = array[i+1]
            array[i+1] = temp
        }
    }
    num -= 1
}

print(array.map{ String($0) }.joined(separator: "\n"))
