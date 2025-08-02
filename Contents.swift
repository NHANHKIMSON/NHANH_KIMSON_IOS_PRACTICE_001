import UIKit

class Car{
    var brand: String
    var model: String
    var yearCreated: Int
    var currentYear: Int
    var age: Int {
        return currentYear - yearCreated
    }
    init(brand: String, model: String, yearCreated: Int, currentYear: Int) {
        self.brand = brand
        self.model = model
        self.yearCreated = yearCreated
        self.currentYear = currentYear
    }
    public func getCarInfo(){
        print("\(yearCreated) \(brand) \(model)")
    }
}
var car1 = Car(brand: "Toyota", model: "Corolla", yearCreated: 2022, currentYear: 2025)
var car2 = Car(brand: "Ford", model: "Mustang", yearCreated: 2022, currentYear: 2025)

print(car1.getCarInfo())
print(car2.getCarInfo())
