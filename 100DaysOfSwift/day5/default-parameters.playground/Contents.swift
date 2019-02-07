import Cocoa

func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}
greet("Taylor")
greet("Taylor", nicely: false)

//test
func brushTeeth(useFloss: Bool = true) {
    if useFloss {
        print("I'm flossing first....")
    }
    print("I'm brushing my teeth.")
}

