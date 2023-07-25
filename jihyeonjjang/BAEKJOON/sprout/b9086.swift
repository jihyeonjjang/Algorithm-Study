import Foundation

let T = Int(readLine()!)!
var str: [String] = []

for i in 0..<T {
	str[i] = readLine()!	
}

for i in 0..<T {
	var startidx = str[i].startIndex
	var endidx = str[i].index(before: str[i].endIndex)
	print(str[startidx] + str[endidx])
}
