import Cocoa

print("hello")

var name:String? = nil

name = "Cenk"
if let unwrapped = name {
    print("\(unwrapped.count) letters.")
}else {
    print("Missing name.")
}

// Test

let menuItems: [String]? = ["Pizza", "Pasta"]
if let items = menuItems {
    print("There are \(items.count) items to choose from.")
}


let album = "Red"
let albums = ["Reputation", "Red", "1989"]
if let position = albums.index(of: album) {
    print("Found \(album) at position \(position).")
}
