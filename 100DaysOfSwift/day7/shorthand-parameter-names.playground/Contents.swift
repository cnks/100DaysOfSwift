import Cocoa

func travel (action :(String) -> String) {
    print("I'm getting ready to go")
    let description = action("London")
    print(description)
    print("I arrived")
}

travel { (place:String) -> String in
    return "I'm driving to \(place) in my car."
}

// However, Swift knows the parameter to that closure must be a string, so we can remove it:

travel { place -> String in
        return "I'm driving to \(place) in my car."
}

// It also knows the closure must return a string, so we can remove that:

travel { place  in
    return "I'm driving to \(place) in my car."
}

// As the closure only has one line of code that must be the one that returns the value, so Swift lets us remove the return keyword too:

travel { place  in
     "I'm driving to \(place) in my car."
}

// Swift has a shorthand syntax that lets you go even shorter. Rather than writing place in we can let Swift provide automatic names for the closure’s parameters. These are named with a dollar sign, then a number counting from 0.

travel {"I'm driving to \($0) in my car."} // Shortest version of closure syntax
