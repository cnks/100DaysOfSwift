import Cocoa

func travel() -> (String) -> Void {
    return {(place:String) in
        print("I'm going to \(place)..")
    }
}

let resultAsReturninClosure = travel()
resultAsReturninClosure("Istanbul")

let result2 = travel()("London")

//Test
func createAgeCheck(strict: Bool) -> (Int) -> Bool {
    if strict {
        return {
            if $0 <= 21 {
                return true
            } else {
                return false
            }
        }
    } else {
        return {
            if $0 <= 18 {
                return true
            } else {
                return false
            }
        }
    }
}
let ageCheck = createAgeCheck(strict: true)
let result = ageCheck(20)
print(result)

func makeSharer(destination:String) -> () -> String {
    switch destination {
    case "Twitter":
        return {
            return "I'm writing a tweet"
        }
    default:
        return {
            return "I'm sending an email"
        }
    }
}
let sharer = makeSharer(destination: "Twitter")
print(sharer())

func mealProducer() -> (Int) -> String {
    return {
         "I'll make dinner for \($0) people."
    }
}
let makeDinner = mealProducer()
print(makeDinner(5))
