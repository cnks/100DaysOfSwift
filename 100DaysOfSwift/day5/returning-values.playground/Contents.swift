import Cocoa

func square(number:Int) -> Int {
    return number * number
}

let result = square(number: 8)
print(result)

// test
func isEveryoneAdult(ages: [Int]) -> Bool {
    for age in ages {
        if age < 18 {
            return false
        }
    }
    return true
}
isEveryoneAdult(ages: [10, 20, 16, 24])

