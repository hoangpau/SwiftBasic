//: Playground - noun: a place where people can play

import UIKit


var greaterBlock : ((CGSize, CGSize) -> Bool) = {$0.width > $1.width && $0.height > $1.height}



func greater(first: CGSize, last: CGSize) -> Bool {
    return first.width > last.width && first.height > last.height
}

var a : String?
var x = "ax"
a = x

var completeBlock : ((String) -> Void)?

func completeFunction(str: String) {
    print(str)
}
completeBlock = completeFunction

func getAPI(completeBlock:(String) -> Void) {
    completeBlock("result")
}

getAPI(completeBlock: completeBlock!)

