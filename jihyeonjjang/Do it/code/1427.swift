//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/29/24.
//

import Foundation

var array = readLine()!.map{ Int(String($0))! }

for i in 0..<array.count-1 {
    let max = array[i...array.count-1].max()!
    if max != array[i] {
        let index = array[i...array.count-1].firstIndex(of: max)!
        array.swapAt(i, index)
    }
}

print(array.map{ String($0) }.joined())
