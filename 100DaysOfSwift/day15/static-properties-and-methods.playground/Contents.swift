import UIKit

// Static properties belong to a Type ,rather than to instances of a type
struct TaylorFan {
    static let  favoriteSong = "Look What You Make Me Do"
    
    var name: String
    var age: Int
    
    static func sing(){
        print("Heyy ..Let's say together \(favoriteSong)")
    }
}

let fan = TaylorFan(name: "James", age: 25)
print(TaylorFan.favoriteSong)
TaylorFan.sing()
