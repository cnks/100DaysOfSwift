import UIKit
/*
struct Person {
    var clothes: String
    var shoes: String
    
    func describe() {
        print("I like wwearing \(clothes) with \(shoes)")
    }
}

let taylor = Person(clothes: "T-shirts", shoes: "sneakers")
let other = Person(clothes: "short skirts", shoes: "high hells")
taylor.describe()
other.describe()
*/
 
// Property Observers

struct Person {
    
    // Property Observer
    var clothes: String {
        willSet {
            updateUI(msg: "I'm changing from \(clothes) to \(newValue)")
        }
        didSet {
            updateUI(msg: "I just chanced from \(oldValue) to \(clothes)")
        }
    }
}

func updateUI(msg: String) {
    print(msg)
}

var taylor = Person(clothes: "T-shirts")
taylor.clothes = "short skirts"

// Computed Propertes

struct Person2 {
    var age: Int
    var ageInDogYears: Int {
        get {
            return age * 7
        }
    }
}

var fan = Person2(age: 25)

print(fan.ageInDogYears)

