import UIKit

class Person {
    var clothes: String
    var shoes: String
    
    init(clothes: String, shoes: String){
        self.clothes = clothes
        self.shoes = shoes
    }
}

// Class Inheritence

class Singer {
    var name: String
    var age: Int
    
    init( name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func sing() {
        print("La la la la")
    }
}

class CountrySinger: Singer {
    override func sing() {
        print("Truks, guitars, liquor")
    }
}

var taylor = CountrySinger(name: "Taylor", age: 25)
taylor.name
taylor.age
taylor.sing()

class HeavyMetalSinger: Singer {
    var noiseLevel: Int
    
    init (name: String, age: Int, noiseLevel: Int){
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Duu..Du hast..Du hast mich...Du hast mich gefragt ...Rammmmmstein ....Grrrr rarrh")
    }
}

var rammstein = HeavyMetalSinger(name: "rammstein", age: 50, noiseLevel: 95)
rammstein.name
rammstein.age
rammstein.sing()


