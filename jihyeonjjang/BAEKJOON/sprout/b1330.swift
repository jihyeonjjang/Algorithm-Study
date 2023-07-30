// 정답처리는 되었으나 조건에 괄호는 하지 않아도 된다.
import Foundation

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
if(input[0] == input[1]){
    print("==")
} else if(input[0] > input[1]) {
    print(">")
} else {
    print("<")}


// 수정
let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
if input[0] == input[1] {
    print("==")
} else if input[0] > input[1] {
    print(">")
} else {
    print("<")}
