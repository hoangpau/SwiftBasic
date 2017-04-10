//: Playground - noun: a place where people can play

import UIKit

protocol SomeProtocol {
    var type: String {get set}
}

struct SomeStruct: SomeProtocol {
    var type: String = "BMW"
}

class SomeClass: NSObject {
    
}

enum SomeInt: Int {
    case abc = 0
}



