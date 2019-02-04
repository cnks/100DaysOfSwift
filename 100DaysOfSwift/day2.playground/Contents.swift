import UIKit

// Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Star"

let beatles = [john, paul, george, ringo]
beatles[0]
print(beatles[1])

for name in beatles {
    print (name)
}

// Sets
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "green", "red"])

// Tuples
var name = (first: "Taylor", last: "Swift")
name.0
name.first
name.first = "Cenk"
name.last = "Şenyüz"
name = (first: "George", last: "Michael")

// Arrays vs Sets vs Tuples
let adress = (house: 23423, street:"Taylor Swift Avenue", city:"Nashville")
let set = Set(["aardvark", "astronaut", "azalea"])
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

//Dictionaries
var height = [String:Double]()
height = ["Taylor Swift": 1.78, "Ed Sheeran": 1.72, "Paul McCartny": 1.70]
height["Taylor Swift"]

// Dictionary Default Values
var favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
favoriteIceCream["Paul"]
favoriteIceCream["Sam", default:"Strawberry"]

// Test
let planets = [1: "Mercury", 2: "Venus"]
let venus = planets[2, default: "Planet X"]

// Creating Empty Collections
var teams = [String: String]()
teams["Cenk"] = "Blue"
teams["Ahmet"] = "Red"
teams["Cenk"]
teams["John", default: "Green"]

var results = [Int]()
results = [3, 34, 54]
results.append(24)
var words = Set<String>()
var numbers = Set<Int>()
words = (["the", "most"])
numbers = ([2,2,4,4,5,7,8,24])

var scores = Dictionary<String,Int>()
scores["Ronaldo"] = 2
var examResults = Array<Int>()
examResults = [80,76,90,95]

// Enumarations

let result2 = "failure"
let result3 = "failed"
let result4 = "fail"

enum Result {
    case success
    case failure
}
let result5 = Result.failure
let result6 = Result.success

// Enum Associated Values
enum Activity {
    case bored
    case running(destination:String)
    case talking(topic:String)
    case singing(volume:Int)
}

let activity = Activity.running(destination:"Park")

// Enum Raw Values
enum Planet:Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
let whichPlanet = Planet(rawValue: 2)

// Coplex Types Summary
var fibonacci = (1,1,2,3,5,8)








