//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/11/24.
//

import Foundation
let num = Int(readLine()!)!
var queue = Array(1...num)
var temp = 0

if num == 1 { print(1) }
else {
    while queue[temp] > 0 {
        queue[temp] = 0
        if queue.count == temp+2 {
            break
        }
        queue.append(queue[temp+1])
        queue[temp+1] = 0
        temp += 2
    }
    
    print(queue.removeLast())
}
