import Cocoa

func travel (action :(String) -> String) {
    print("I'm ready to go")
    let description = action("London")
    print(description)
    print("I ariived")
}
travel { (place:String) -> String in
    return "I'm driving to \(place) with my car.."
}
//test

func scoreToGrade(score: Int, gradeMapping: (Int) -> String) {
    print("Your score was \(score)%.")
    let result = gradeMapping(score)
    print("That's a \(result).")
}
scoreToGrade(score: 90) { (grade: Int) -> String in
    if grade < 85 {
        return "Fail"
    }else{
        return "Bravo"
    }
}

func goShopping(for item: String, decisionHandler: (String) -> Bool) {
    print("I'm going to buy \(item)")
    if decisionHandler(item) == true {
        print("Great! I bought them.")
    } else {
        print("Maybe next time...")
    }
}
goShopping(for: "shoes") { item in
    if item == "shoes" {
        return false
    } else {
        return true
    }
}
