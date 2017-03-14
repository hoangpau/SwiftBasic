//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var array = [Int]()
var arr: [Int] = [0,1,2,3,4,5]
for i in 0...5 {
    print("\(i) = \(arr[i])")
}

var dict: [String : String] = ["A": "An Giang", "B" : "Bac Ninh" , "H" : "Hai Duong"]
let newDict = dict.values.sorted{$0 > $1}
print(newDict)