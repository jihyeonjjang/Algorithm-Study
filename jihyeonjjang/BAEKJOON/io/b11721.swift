import Foundation

extension String {
    subscript(_ index: Int) -> Character {
        return self[self.index(self.startIndex, offsetBy: index)]
    }
}

var count = 0
let str = readLine()!

if str.count > 10 {
    let loop = str.count / 10
    for _ in 0...loop-1 {
        for i in count..<count+10 {
            print(str[i], terminator: "")
        }
        print("")
        count = count + 10
    }
    for j in str.count-str.count%10..<str.count {
        print(str[j], terminator: "")
    }
} else {
    for k in 0..<str.count {
        print(str[k], terminator: "")
    }
}
