import Cocoa

struct Student {
    
    static var classSize = 0
    var name:String
    
    init(name:String) {
        self.name = name
        Student.classSize += 1
    }
}

let ed = Student(name: "Ed")
let taylor = Student(name: "Taylor")

ed.name
print (Student.classSize)

// Test

struct Raffle {
    static var ticketsUsed = 0
    var name: String
    var tickets: Int
    init(name: String, tickets: Int) {
        self.name = name
        self.tickets = tickets
        Raffle.ticketsUsed += tickets
    }
}
print("Ok")


