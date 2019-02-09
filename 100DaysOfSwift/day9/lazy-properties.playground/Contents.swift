import Cocoa

struct FamilyTree {
    init(with name:String) {
        print("Creating family tree for \(name)")
    }
}

struct Person {
    var name :String
    lazy var family = FamilyTree(with: self.name)
    
    init(name:String) {
        self.name = name
    }
}

var cenk = Person(name: "Cenk")
cenk.family

