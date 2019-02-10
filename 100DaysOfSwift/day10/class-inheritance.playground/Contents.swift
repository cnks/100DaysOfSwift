import Cocoa

class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

class Poodle: Dog {
    init (name: String){
        super.init(name: name, breed: "Poodle")
    }
}

let poodle = Poodle(name: "Poffy")

// Test
class Dog2 {
    var breed: String
    var isPedigree: Bool
    init(breed: String, isPedigree: Bool) {
        self.breed = breed
        self.isPedigree = isPedigree
    }
}
class Poodle:Dog2 {
    var name: String
    init(name: String) {
        self.name = name
        super.init(breed: "Poodle", isPedigree: true)
    }
}
print("ok")

