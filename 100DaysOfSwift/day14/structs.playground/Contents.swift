import UIKit

struct Person {
    var clothes: String
    var shoes: String
    
    func describe(){
        print("I like wearing \(clothes) with \(shoes)")
    }
}

let taylor = Person(clothes: "T-shirts", shoes: "sneakers")
let other = Person (clothes: "short skirts", shoes: "high heels")

print(taylor.clothes)
print(other.clothes)

/*
"Copy 0n Write"
If you assign one struct to another, Swift copies it behind the scenes so that it is a complete, standalone duplicate of the original. Well, that's not strictly true: Swift uses a technique called "copy on write" which means it only actually copies your data if you try to change it.
 
*/
var taylorCopy = taylor
taylorCopy.shoes = "flip-flop"

print(taylor.shoes)
print(taylorCopy.shoes)

taylor.describe()

