//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/5/24.
//

import Foundation

let N = Int(readLine()!)!
var start_index = 1, end_index = 1, sum = 1, count = 1

while end_index != N {
    if sum == N {
        count+=1
        end_index+=1
        sum = sum + end_index
    } else if sum > N {
        sum = sum - start_index
        start_index+=1
    } else { // sum < N
        end_index+=1
        sum = sum + end_index
    }
}
print(count)
