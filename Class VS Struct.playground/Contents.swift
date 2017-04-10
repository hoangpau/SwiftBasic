
import UIKit

class Car {
    var type: String = "BMW"
}

func addMoreInfo(car: Car) {
    car.type = "BMW - X6"
}

var car = Car()

addMoreInfo(car: car)

print(car.type)