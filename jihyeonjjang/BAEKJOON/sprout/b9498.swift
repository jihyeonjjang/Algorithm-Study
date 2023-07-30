import Foundation

let input = readLine()!.split(separator: " ").map{ Int(String($0))! }
switch (input[0]) {
    case 90...100:
        print("A")
    case 80..<90:
        print("B")
    case 70..<80:
        print("C")
    case 60..<70:
        print("D")
    default:
        print("F")  
}
