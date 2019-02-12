import Cocoa

let str = "5"
let num = Int(str)

struct Person {
    var id: String
    
    init?(id: String) {
        if id.count == 9 {
            self.id = id
        }else{
            return nil
        }
    }
}

if let cenk = Person(id: "123456789"){
    print(cenk.id)
}

// Test

var powerUsage = "10,10"
let convertedPowerUsage = Double(powerUsage)

var enabled = "False" // Capital letter "F" makes it nil 
let convertedEnabled = Bool(enabled)
