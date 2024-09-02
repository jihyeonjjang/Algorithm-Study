//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/2/24.
//

import Foundation

let count = Int(readLine()!)!
var scores : [Double] = readLine()!.split(separator: " ").map{ Double(String($0))! }
let maxScore = scores.max()!

scores = scores.map{ $0/maxScore*100 }
print(scores.reduce(0, { $0 + $1 })/Double(count))
