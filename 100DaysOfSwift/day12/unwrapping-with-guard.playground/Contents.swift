//import Cocoa
//
//func greet (_ name: String?){
//    guard let unwrapped = name else {
//        print("You didn't provide a name")
//        return
//    }
//    print("Hello, \(unwrapped)!")
//}
//
//greet("Cenk")

// Test

func plantTree(_ type: String?) {
    guard let type = type  else {
        return
    }
    print("Planting a \(type).")
}
plantTree("willow")

func username(for id: Int?) -> String? {
    guard let id = id else {
        return nil
    }
    if id == 1989 {
        return "Taylor Swift"
    } else {
        return nil
    }
}
if let user = username(for: 1989) {
    print("Hello, \(user)!")
}

func playScale(name: String?) {
    guard let name = name else {
        return
    }
    print("Playing the \(name) scale.")
}
playScale(name: "C")
