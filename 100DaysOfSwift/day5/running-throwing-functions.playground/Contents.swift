import Cocoa

enum PasswordErrors:Error {
    case obvious
}

func checkPassword(_ password:String) throws ->Bool {
    if password == "password" {
        throw PasswordErrors.obvious
    }
        return true
}
do {
    try checkPassword("password")
    print("That password is good")
} catch {
    print("You can't use that password.")
}


