import Cocoa

enum PasswordError:Error {
    case obvius
}

func checkPassword(password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvius
    }
    return true
}

do {
    try checkPassword(password: "password")
    print("That password is good!")
}catch {
    print("You can't use that password!!")
}

if let result = try? checkPassword(password: "password"){
    print("Result was: \(result)")
}else {
    print("D'oh.")
}

let result2 = try! checkPassword(password: "sekrit")
print(result2)




