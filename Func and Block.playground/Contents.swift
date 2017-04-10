//: Playground - noun: a place where people can play

import UIKit


var greaterBlock : ((CGSize, CGSize) -> Bool) = {$0.width > $1.width && $0.height > $1.height}



func greater(first: CGSize, last: CGSize) -> Bool {
    return first.width > last.width && first.height > last.height
}


class Car {
    var owner: String
    init(owner: String) {
        self.owner = owner
    }
}

var a : Car?
var x = Car(owner:"Thang")

a = x
x.owner = "name"
print(a!.owner)

var completeBlock : ((String) -> Void)?

class Foo {
    var additionalString = "additionalString"
    lazy var otherCompleteBlock : ((String) -> Void)? = {(str) in
        print(str + " " + self.additionalString + " completeBlock")
    }
    
}

let foo = Foo()

completeBlock = foo.otherCompleteBlock
foo.additionalString = "abc"


func getAPI(completeBlock:(String) -> Void) {
    completeBlock("result")
}

getAPI(completeBlock: completeBlock!)

