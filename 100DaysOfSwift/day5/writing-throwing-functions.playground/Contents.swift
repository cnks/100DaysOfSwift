import Cocoa

enum PasswordError:Error {
    case obvious
}

func checkPassword(_ password:String) throws -> Bool{
    if password == "12345pass" {
        throw PasswordError.obvious
    }
    return true
}
checkPassword("password")

// Test

enum BookErrors:Error {
    case tooFewPages
    case tooManyPages
}

func writeBook(_ title:String, pages:Int) throws {
    switch pages {
    case 0...50 :
        throw BookErrors.tooFewPages
    case 51...400:
        print("Perfect!, I'm going to write \(title)...")
    default:
        throw BookErrors.tooManyPages
    }
}

writeBook("Hacking with Swift", pages: 250)


