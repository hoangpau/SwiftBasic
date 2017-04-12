//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class A {
    static func doSomething() {
        print("Do something in A")
    }
}

class B: A {
    override static func doSomething() {
        print("Do something in B")
    }
}

B.doSomething()
A.doSomething()
