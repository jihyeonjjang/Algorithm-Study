//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/5/24.
//

import Foundation

var start = 0, end = 0, count = 0
let N = Int(readLine()!)!
let M = Int(readLine()!)!
let array : [Int] = readLine()!.split(separator: " ").map{ Int(String($0))! }

while start != N-1 {
    while end != N-1 {
        end += 1
        if array[start]+array[end] == M {
            count += 1
        }
    }
    start += 1
    end = start
}
print(count)
