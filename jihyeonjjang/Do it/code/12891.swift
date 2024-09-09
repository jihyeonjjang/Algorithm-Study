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

for i in checkArr {
    if i == 0 {
        checkSecret += 1
    }
}

for i in 0..<input[1] {
    add(i: i)
}
if checkSecret == 4 { result += 1 }

for i in input[1]..<input[0] {
    var j = i-input[1]
    remove(i: j)
    add(i: j+input[1])
    if checkSecret == 4 { result += 1 }
}

print(result)

func add (i: Int) {
    switch strArray[i] {
    case "A":
        myArr[0] += 1
        if myArr[0] == checkArr[0] { checkSecret += 1}
    case "C":
        myArr[1] += 1
        if myArr[1] == checkArr[1] { checkSecret += 1}
    case "G":
        myArr[2] += 1
        if myArr[2] == checkArr[2] { checkSecret += 1}
    case "T":
        myArr[3] += 1
        if myArr[3] == checkArr[3] { checkSecret += 1}
    default:
        print("DNA 문자열이 아닙니다.")
    }
}

func remove(i: Int) {
    switch strArray[i] {
    case "A":
        if myArr[0] == checkArr[0] { checkSecret -= 1}
        myArr[0] -= 1
    case "C":
        if myArr[1] == checkArr[1] { checkSecret -= 1}
        myArr[1] -= 1
    case "G":
        if myArr[2] == checkArr[2] { checkSecret -= 1}
        myArr[2] -= 1
    case "T":
        if myArr[3] == checkArr[3] { checkSecret -= 1}
        myArr[3] -= 1
    default:
        print("DNA 문자열이 아닙니다.")
    }
}

