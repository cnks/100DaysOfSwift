import Cocoa

func travel() -> (String) ->Void {
    var counter = 1
    return { place in
        print("\(counter). I'm goint to \(place)")
        counter += 1
    }
}
let result = travel()
result("London")
result("London")
result("Istanbul")

// Test
func visitPlaces() -> (String) -> Void {
    var places = [String: Int]()
    return {
        places[$0, default: 0] += 1
        let timesVisited = places[$0, default: 0]
        print("Number of times I've visited \($0): \(timesVisited).")
    }
}
let visit = visitPlaces()
visit("London")
visit("New York")
visit("London")

func handOutBusinessCards() -> () -> Void {
    var  number = 0
    return {
        number += 1
        print("Number handed out: \(number)")
    }
}
let handOut = handOutBusinessCards()
handOut()
handOut()

func findTallest() -> (String, Double) -> (String){
    var tallestName = ""
    var tallestHeight = 0.0
    return {
        if $1 > tallestHeight {
            tallestName = $0
            tallestHeight = $1
        }
        return tallestName
    }
}
let tallest = findTallest()
var tallestName = tallest("Hannah", 1.72)
tallestName = tallest("Christina", 1.68)
print("Ok")
