//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/2/24.
//

import Foundation

let count = readLine()!.split(separator: " ").map{ Int(String($0))! }
let array = readLine()!.split(separator: " ").map{ Int(String($0))! }
var sumArray : [Int] = []

for i in 0..<count[0] {
    if i == 0 {
        sumArray.append(array[i])
    } else {
        sumArray.append(sumArray[i-1]+array[i])
    }
}

for _ in 0..<count[1] {
    let ranges = readLine()!.split(separator: " ").map{ Int(String($0))!-1 }
    if ranges[0] == 0 {
        print(sumArray[ranges[1]])
    } else {
        print(sumArray[ranges[1]]-sumArray[ranges[0]-1])
    }
}
