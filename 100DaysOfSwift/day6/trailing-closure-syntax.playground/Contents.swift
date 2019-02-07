import Cocoa

func travel(action: () -> Void ){
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel {
    print("I'm driving my car")
}
// Test
func assembleToy(instructions: () -> Void) {
    instructions()
    print("It's done!")
}
assembleToy {
    print("Grok the glib")
    print("Flop the flip")
    print("Click the clack")
}
