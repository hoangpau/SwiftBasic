//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Calculator {
    static var num: Int = 0
    
    func add (_ number: Int) -> Int {
        Calculator.num += 1
        return Calculator.num + number
    }
}

let calculator = Calculator()
let a = calculator.add(10) 
let b = calculator.add(50)