import Cocoa

class Animal {}

class Fish: Animal {}

class Dog: Animal {
    func makeNoise() {
        print("Woof")
    }
}

let pets = [Dog(), Fish(), Dog(), Fish(), Dog()]

for pet in pets {
    if let dog = pet as? Dog {
        dog.makeNoise()
    }
}

// test
// Structs can not inherite other structs ...they are value type, use protocols or use classes instead
protocol  Furniture { }
struct DeckChair: Furniture { }
let chair = DeckChair()
if let furniture = chair as? Furniture {
    print("This is furniture.")
}

