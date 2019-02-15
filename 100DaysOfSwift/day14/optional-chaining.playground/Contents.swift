import UIKit

func albumReleased(year: Int) -> String? {
    switch year {
    case 2006: return "Taylor Swift"
    case 2008: return "Fearless"
    case 2010: return "Speak Now"
    case 2012: return "Red"
    case 2014: return "1989"
    default:
        return nil
    }
}

let album = albumReleased(year: 2006)?.uppercased() // ? optional chaining
print("The album is \(album)")

let str  = "Hello world"
print(str.uppercased())

// Nil coalescing operator
// NO MORE OPTIONAL RETURN VALUES ..

/*
 If you look in the results pane now, you'll see "The album is Taylor Swift" printed in there – no more optionals. This is because Swift can now be sure it will get a real value back, either because the function returned one or because you're providing "unknown". This in turn means you don't need to unwrap anything or risk crashes – you're guaranteed to have real data to work with, which makes your code safer and easier to work with.
 
*/
let album2 = albumReleased(year: 2006) ?? "unknown" // ?? "define a default value for returned nil"
print("The album is \(album2)")

