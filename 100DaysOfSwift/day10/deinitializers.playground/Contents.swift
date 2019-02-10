import Cocoa

class Person {
    var name = "Cenk Senyuz"
    
    init() {
       print("\(name) is alive!")
    }
    
    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    
    deinit {
        print("\(name) is no more !")
    }
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}
