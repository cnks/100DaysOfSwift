import Cocoa

func travel(action :(String,Int) -> String) {
    print("I'm getting ready to go")
    let description = action("London", 60)
    print(description)
    print("I arrived.")
}

travel {
    "I'am going to \($0) at \($1) miles per hour."
}

// test
func sleep(haveDream:()-> String) {
    print("hmmm.. ready to sleep")
    let dream = haveDream()
    print("I hade a dream about: \(dream)...")
}
sleep { return "I was lost at the forest, a heard a sound of a grey Wolf.."}

func getTransport(destination: String, method: (String, Int) -> Bool) {
    let maxCost = 10
    let result = method(destination, maxCost)
    if result {
        print("OK, you can travel.")
    } else {
        print("Sorry, you need more money.")
    }
}

getTransport(destination: "Taksim") { (place:String, cost:Int) -> Bool in
    if place == "Taksim" && cost > 6 {
        print("Ready to go Taksim")
        return true
    }else {
        print("This Bus does not  going to this place ")
        return false
    }
}
