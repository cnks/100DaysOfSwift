import Cocoa

func favoriteAlbum () {
    print("My favorite is Fearless")
}
favoriteAlbum()

func favoriteAlbum(name: String) {
    print("I love \(name) so much - It's my favorite")
}
favoriteAlbum(name: "Fearless")

func printAlbumRelease(name: String, year: Int) {
    print("\(name) was released in \(year)")
    if name == "Red" {
        print("This one is special for me")
    }
}

printAlbumRelease(name: "Fearless", year: 2008)
printAlbumRelease(name: "Speek Now", year: 2010)
printAlbumRelease(name: "Red", year: 2012)

// External and internal parameter names

func countLettersInString(string: String) {
    print("The string \(string) has \(string.count) letters.")
}

countLettersInString(string: "Hello")

func countLettersInString(myString str: String) {
    print("The string \(str) has \(str.count) letters.")
}

countLettersInString(myString: "Hello")

func countLettersInString(_ str:String) {
    print("The string \(str) has \(str.count) letters.")
}
countLettersInString("Hello")

func countLetters(in string: String) {
    print("The string \(string) has \(string.count) letters")
}

countLetters(in: "Hello")

// Return Values

func albumIsTaylors(name: String) -> Bool {
    if name == "Taylor Swift" { return true }
    if name == "Fearless" { return true }
    if name == "Speak Now" { return true }
    if name == "Red" { return true }
    if name == "1989" { return true }
    
    return false
}

albumIsTaylors(name: "Fearless")

func albumIsTaylor(for name: String) -> Bool {
    switch name {
    case "Taylor Swift":
        return true
    case "Fearless":
        return true
    case "Speak Now":
        return true
    case "Red":
        return true
    case "1989":
        return true
    default:
        return false
    }
}

if albumIsTaylor(for: "Red") {
    print("That's one of hers!")
}else {
    print("Who made that?!")
}

if albumIsTaylor(for: "Blue") {
    print("That's one of hers!")
}else {
    print("Who made that?!")
}



















