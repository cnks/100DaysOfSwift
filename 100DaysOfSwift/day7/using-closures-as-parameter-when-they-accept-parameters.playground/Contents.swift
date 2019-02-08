import Cocoa

func travel(action :(String) -> Void) {
    print("I'm ready to go.")
    action("London")
    print("I arrived!")
}
travel { (place:String) in
    print("I'm going to \(place) in my car.")
}
// test

func study(reviseNotes: (String) -> Void) {
    let notes = "Napoleon was a short, dead dude."
    for _ in 1...10 {
        reviseNotes(notes)
    }
}
study { (notes: String) in
    print("I'm reading my notes: \(notes)")
}
