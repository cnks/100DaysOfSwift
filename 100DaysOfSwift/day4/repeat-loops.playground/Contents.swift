import Cocoa

var number = 1
repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")


while false {
    print("This is false") // will never be run
}

repeat {
    print("This is false")
}while false
