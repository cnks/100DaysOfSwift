import Cocoa

var toys = ["Woody"]
print(toys.count)
toys.append("Buzz")
toys.firstIndex(of: "Buzz")
print(toys.sorted())
toys.remove(at: 0)
toys

//Test
let marines = ["Apone", "Hicks", "Vasquez"]
marines.contains("Hicks")

let tens = [30, 20, 10]
tens.sorted() == [10, 20, 30]



