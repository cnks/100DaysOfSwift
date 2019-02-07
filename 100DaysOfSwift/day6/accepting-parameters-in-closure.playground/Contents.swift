import Cocoa

let driving = {(place:String) in
    print("I'm going to \(place) in my car")
}

driving("Istanbul")

//test

var pickFruit = {(name:String) in
    switch name  {
    case "strawberry":
        fallthrough
    case "raspberry":
        print("Strawberryis and raspberris are half price!")
    default:
        print("We don't have those")
    }
}

pickFruit("strawberry")


