import UIKit
// public - internal(Swift's default) - fileprivate - private

class TaylorFan {
    private var name: String!
    internal var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let fan = TaylorFan(name: "Ahmet", age: 39)
print(fan.age)
// print(fan.name) // error: 'name' is inaccessible due to 'private' protection level









