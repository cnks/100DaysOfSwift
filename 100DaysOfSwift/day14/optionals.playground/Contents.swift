import Cocoa

func getHaterStatus(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}

func takeHaterAciton(status: String) {
    if status == "Hate" {
        print("Hating")
    }
}

if let haterStatus = getHaterStatus(weather: "rainy") {
    takeHaterAciton(status: haterStatus)
}

func yearAlbumReleased(name: String) -> Int? {
    if name == "Taylor Swift" { return 2006 }
    if name == "Fearless" { return 2008 }
    if name == "Speak Now" { return 2010 }
    if name == "Red" { return 2012 }
    if name == "1989" { return 2014 }
    
    return nil
}

if let year = yearAlbumReleased(name: "Red"){
    print(year)
}

var items = ["James", "John", "Sally"]

func position(of string:String , in array: [String]) -> Int? {
    for i in 0..<array.count {
        if array[i] == string {
            return i
        }
    }
    return nil
}
if let jamesPosition = position(of: "James", in: items){
    print(jamesPosition)
}
if let johnPosition = position(of: "John", in: items){
    print(johnPosition)
}
if let sallyPosition = position(of: "Sally", in: items){
    print(sallyPosition)
}
if let bobPosition = position(of: "Bob", in: items) {
    print(bobPosition)
}

// Force Unwrapping Optionals

var albumYear = yearAlbumReleased(name: "Red")

if albumYear == nil {
    print("There was an erros")
} else {
    print("It was released in \(albumYear!)") // ! Force unwrapping
}

// Implcitly unwrapped optionals..

var username: String!

// username.count
















