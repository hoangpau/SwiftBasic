import Foundation

struct Car {
    var numberOfWheels = 4
    
    func changeNumberOfWheels(number: Int) {
        numberOfWheels = number
    }
}

let car = Car()
car.numberOfWheels = 8
