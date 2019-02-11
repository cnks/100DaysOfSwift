import Cocoa

protocol Identifiable {
    var id: String { get set }
}

struct User: Identifiable {
    var id: String
}

func displayID(thing: Identifiable){
    print("My id is \(thing.id)")
}

let cenk = User(id: "12345")

displayID(thing: cenk)

