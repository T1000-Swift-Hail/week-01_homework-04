import UIKit

let name : String = "Ahmed"
let temperature : Int = 42

var temp = temperature > 44 ? "\(name) it is hot. Dont go outside" : "\(name) it is ok . You can go outside."
print(temp)

var temp2 = temperature < 7 ? "\(name) it is freezing . Don't go outside." : "\(name) it is ok .You can go outside."
print(temp2)

// another solv


if (temperature > 7) && (temperature < 44){
    print ("it is ok .You can go outside.")
}
else {
    print("\(name) it is Not ok .You can not go outside.")
}
   







