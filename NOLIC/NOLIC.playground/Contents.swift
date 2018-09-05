
import Foundation
let path = "/Users/sunday/Documents/SDS/SDS/MVC/Controller/AddEditSiteViewController.swift"
let contents = try NSString(contentsOfFile: path, encoding: String.Encoding.utf8.rawValue)
let arr = contents.components(separatedBy: .newlines)
print(arr.count)
var count = 0
for i in arr {
    if !i.starts(with: "//") {
        count += 1
    }
}
print(count)
