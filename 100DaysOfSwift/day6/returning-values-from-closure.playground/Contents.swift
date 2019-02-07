import Cocoa

let driving = { (place:String) in
    print("I'm driving to \(place) in my car.")
}
driving("Istanbul")

let drivingWithReturn = { (place:String) -> String in
    return "I'm driving to \(place) in my car."
}
let message = drivingWithReturn("Izmir")
print(message)


