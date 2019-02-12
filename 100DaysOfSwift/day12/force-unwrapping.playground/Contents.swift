import Cocoa

let str = "5"
let num = Int(str)! // only when you are 100% sure it's safe

let str2 = "Fish"

// let num = Int(str2) // this line of code crash you program

// Test

func describe(array: [String]?) {
    let unwrapped = array!
    print("The array has \(unwrapped.count) items.")
}
describe(array: [])
