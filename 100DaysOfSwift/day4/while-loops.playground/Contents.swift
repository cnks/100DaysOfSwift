import Cocoa

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here ı come!")

// Test
var  bottles = 10
while bottles > 0 {
    bottles -= 2
    print("\(bottles) green bottles")
}

var itemSold:Int = 0
while itemSold < 5000 {
    itemSold += 100
    if itemSold % 1000 == 1000{
        print("\(itemSold) item sold - a big milestone!")
    }
}
