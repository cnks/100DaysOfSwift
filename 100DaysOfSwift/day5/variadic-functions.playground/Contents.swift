import Cocoa

print("Haters","gonna", "hate")

func square(_ numbers:Int...){
    for number in numbers{
        print("\(number) * \(number) is \(number * number)")
    }
}

square(1,2,3,4,5,6,7,8)

