//: [Previous](@previous)
/*:

## Making a Class

Create a new Class called Car. Give Car the following properties: make: String, model: String, year: Int, topSpeed: Int, and isStreetLegal: Bool optional.

Make an init method and initalize your class.

Print all of the properties. Unwrap the isStreetLegal optional. If it is street legal: print "Good to go". If it is not street legal: print "Pull over". If it is nil: print "Haven't checked"
*/

import Foundation

class Car {
    
    var make: String
    var model: String
    var year: Int
    var topSpeed: Int
    var isStreetLegal: Bool?
    
    init(make: String, model: String, year: Int, topSpeed: Int, isStreetLegal: Bool?) {
        self.make = make
        self.model = model
        self.year = year
        self.topSpeed = topSpeed
        self.isStreetLegal = isStreetLegal
    }
    
}
var batmobile = Car(make: "Honda", model: "Civic", year: 2001, topSpeed: 500, isStreetLegal: false)
print("\(batmobile.make) \(batmobile.model) \(batmobile.year) \(batmobile.topSpeed)mph")


if let legalStatus = batmobile.isStreetLegal {
    switch legalStatus {
    case true:
        print("Good to go")
    case false:
        print("Pull over")
    }
}else{
     print("Haven't checked")
}






//: [Previous](@previous)
//: [Next](@next)
