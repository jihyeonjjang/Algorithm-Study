import Foundation

extension String {
    subscript(_ index: Int) -> Character {
        return self[self.index(self.startIndex, offsetBy: index)]
    }
}

let str = readLine()!
print(str[(Int(readLine()!)!)-1])
