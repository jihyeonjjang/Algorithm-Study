//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/11/24.
//

import Foundation

let num = Int(readLine()!)!
var array = [Int]()
var absArray = [Int]()
var input : Int

for _ in 0..<num {
    input = Int(readLine()!)!
    if input == 0 {
        if array.isEmpty {
            print(0)
        } else {
            let a = absArray.min()!
            if let index = array.firstIndex(of: -a) {
                print(array.remove(at: index))
                absArray.remove(at: index)
            } else {
                if let index = array.firstIndex(of: a) {
                    print(array.remove(at: index))
                    absArray.remove(at: index)
                }
            }
        }
    } else {
        array.append(input)
        absArray.append(abs(input))
    }
}
