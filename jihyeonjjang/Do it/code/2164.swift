//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/11/24.
//

import Foundation
let num = Int(readLine()!)!
var array = [Int]()
for i in 1...num {
    array.append(i)
}

while array.count > 1 {
    array.removeFirst()
    array.append(array.removeFirst())
}

print(array[0])
