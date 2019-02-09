import Cocoa

struct Person {
    private var id: String
    
    init(id:String) {
        self.id = id
    }

    func identity() -> String {
        return "My social security number is \(id)"
    }

}


let ed = Person(id: "12345")
ed.identity()

// Test

struct SecretAgent {
    private var actualName: String
    public var codeName: String
    init(name: String, codeName: String) {
        self.actualName = name
        self.codeName = codeName
    }
}
let bond = SecretAgent(name: "James Bond", codeName: "007")
print("ok")

struct Doctor {
    var name: String
    var location: String
    private var currentPatient = "No one"
    
    init(name:String, location:String) {
        self.name = name
        self.location = location
    }
}
let drJones = Doctor(name: "Esther Jones", location: "Bristol")

struct Order {
    private var id: Int
    init(id: Int) {
        self.id = id
    }
}
let order = Order(id: 1)

