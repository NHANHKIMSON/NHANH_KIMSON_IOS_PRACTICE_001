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
        print(<#T##items: Any...##Any#>)
    }
}
