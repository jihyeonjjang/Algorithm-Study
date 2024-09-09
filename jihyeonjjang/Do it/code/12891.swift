//
//  main.swift
//  Algorithm
//
//  Created by 지현 on 9/9/24.
//

import Foundation

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
let strArray = readLine()!.map{ String($0) }
let checkArr = readLine()!.split(separator: " ").map{ Int(String($0))! } // 비밀번호 체크 배열

var result = 0
var checkSecret = 0
var myArr = [Int](repeating: 0, count: 4) // 현재 상태 배열

for i in input[1]...input[0] {
    var j = i-input[1]
    checkSecret = 0
    
    if j == 0 {
        for i in j..<input[1] {
            switch strArray[i] {
                case "A":
                    myArr[0] += 1
                case "C":
                    myArr[1] += 1
                case "G":
                    myArr[2] += 1
                case "T":
                    myArr[3] += 1
                default:
                    print("DNA 문자열이 아닙니다.")
            }
        }
        
        for i in 0...3 {
            if myArr[i] >= checkArr[i] {
                checkSecret += 1
            }
        }
        
        if checkSecret == 4 {
            result += 1
        }
        
    } else {
        switch strArray[j-1] {
            case "A":
                myArr[0] -= 1
            case "C":
                myArr[1] -= 1
            case "G":
                myArr[2] -= 1
            case "T":
                myArr[3] -= 1
            default:
                print("DNA 문자열이 아닙니다.")
        }
        
        switch strArray[j+input[1]-1] {
            case "A":
                myArr[0] += 1
            case "C":
                myArr[1] += 1
            case "G":
                myArr[2] += 1
            case "T":
                myArr[3] += 1
            default:
                print("DNA 문자열이 아닙니다.")
        }
        
        for i in 0...3 {
            if myArr[i] >= checkArr[i] {
                checkSecret += 1
            }
        }
        
        if checkSecret == 4 {
            result += 1
        }
    }
}

print(result)

