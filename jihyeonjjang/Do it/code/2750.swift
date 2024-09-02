//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/2/24.
//

import Foundation

let num = Int(readLine()!)!
var input : [Int] = []

for _ in 0..<num {
    input.append(Int(readLine()!)!)
}

input.sorted(by: <).forEach{ print($0) }
