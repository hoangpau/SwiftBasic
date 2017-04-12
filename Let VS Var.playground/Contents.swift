import Foundation

struct Car {
    var numberOfWheels = 4
    
    mutating func changeNumberOfWheels(number: Int) {
        numberOfWheels = number
    }
}

let car = Car()

print(car.numberOfWheels)
