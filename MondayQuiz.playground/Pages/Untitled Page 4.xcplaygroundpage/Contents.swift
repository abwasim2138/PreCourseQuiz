//: [Previous](@previous)
/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/

import Foundation


func devMountain () {

for i in 1...100 {
     if (i % 3 == 0 && i % 5 == 0) {
    print("DevMountain")
    }else if (i % 3 == 0){
    print("Dev")
    }else if (i % 5 == 0){
    print("Mountain")
    }else {
        print(i)
    }
}
}
devMountain()

func switchDevMountain () {  // ALTERNATIVE WAY
    
    for i in 1...100 {
        switch (i % 3 == 0, i % 5 == 0) {
        case (true, true):
            print("DevMountain")
        case (true, _):
            print("Dev")
        case (_, true):
            print("Mountain")
        default:
            print(i)
        }
    }
}


switchDevMountain()


//: [Previous](@previous)
//: [Next](@next)

