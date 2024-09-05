//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/5/24.
//

import Foundation

let N = Int(readLine()!)!
let M = Int(readLine()!)!
var array : [Int] = readLine()!.split(separator: " ").map{ Int(String($0))! }
var i = 0, j = N-1, count = 0
array = array.sorted()

while i < j {
    if array[i] + array[j] < M { i += 1 }
    else if array[i] + array[j] > M { j -= 1 }
    else {
        count += 1
        i += 1
        j -= 1
    }
}
print(count)
