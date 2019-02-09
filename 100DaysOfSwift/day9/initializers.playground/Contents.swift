import Cocoa

struct User {
    var username :String
    
    init(){
        username = "Anonymous"
        print("Creating a new user!")
    }
}

var user = User()
user.username = "Cenk"

//test

struct Tree {
    var type: String
    var hasFruit: Bool
    
    init() {
        type = "Cherry"
        hasFruit = true
    }
}
let cherryTree = Tree()


