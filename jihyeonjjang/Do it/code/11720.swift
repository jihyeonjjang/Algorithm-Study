//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/2/24.
//

import Foundation

let count = Int(readLine()!)!
let num : [Int] = readLine()!.map{ Int(String($0))! }
var sum = num.reduce(0){ $0 + $1 }

print(sum)

// 반복문 사용
//import Foundation
//
//let count = Int(readLine()!)!
//let num : [Int] = readLine()!.map{ Int(String($0))! }
//var sum = 0
//
//for i in num {
//    sum += i
//}
//
//print(sum)
