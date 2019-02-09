import Cocoa

struct Person {
    var name:String
    
    init(name:String){
        print("\(name) was born!")
        self.name = name
    }
}

let cenk = Person(name: "Cenk")

