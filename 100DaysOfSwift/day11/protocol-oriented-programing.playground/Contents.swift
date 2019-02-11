import Cocoa

protocol Identifiable {
    var id: String { get set }
    func identity()
}

extension Identifiable {
    func identity() {
        print("My ID is: \(id).")
    }
}
struct User: Identifiable {
    var id: String
}
let cenk = User(id: "cenk")
cenk.identity()
print("Ok")

// Test
protocol HasPages {
    var pageCount: Int {get set}
}
protocol HasTableOfContents {
    var titles: [String] {get set}
}
protocol Book: HasPages, HasTableOfContents {
    var author: String {get}
}
print("Ok")

protocol NotAMoon { }
protocol HasExhaustPort { }
struct DeathStar: NotAMoon, HasExhaustPort { }

print("OK")
