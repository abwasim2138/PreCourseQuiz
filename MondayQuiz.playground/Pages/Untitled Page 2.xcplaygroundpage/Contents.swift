//: [Previous](@previous)
/*:

## Looping Through a Dictionary

Create a new dictionary called ages. Create five different key value pairs where the key is a person's name and the value is an Int of their age

Write a function that takes a dictionary parameter and loops through it and adds one to every person's age. The function should return the updated dictionary.

Don't forget to call the function at the bottom
*/

import Foundation


var ages: [String: Int] = ["Mickey":12,"Donald":11,"Goofy":20,"Minnie":10,"DarkwingDuck":50]

func addOneToDictionary(var dictionary: [String:Int]) -> [String:Int] {
    
   for key in dictionary {
       dictionary[key.0] = key.1 + 1
    }
    ages = dictionary
    return ages
}

addOneToDictionary(ages)
ages



//: [Previous](@previous)
//: [Next](@next)
