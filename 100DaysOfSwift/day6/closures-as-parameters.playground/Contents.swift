import Cocoa

let driving = {
    print("I'm driving in my car.")
}
func travel (to destination :String, action: () -> Void  ) {
    print("I'm ready to go..")
    action()
    print("We arrived to \(destination).")
}
travel(to: "London", action: driving)

