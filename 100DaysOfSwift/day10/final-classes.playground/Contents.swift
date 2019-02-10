import Cocoa

// You can not inherite this class ..
final class Dog{
    var name: String
    var breed: String
    
    func makeNoise() {
        print("\(self.name) WOOFF")
    }
    
    init (name: String, breed: String){
        self.name = name
        self.breed = breed
    }
}
let dog = Dog(name: "Lessie", breed: "lessie")
dog.makeNoise()

