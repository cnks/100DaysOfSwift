import Cocoa

func doubleInPlace(number: inout Int) {
    number * 2
}
var myNum = 12
doubleInPlace(number: &myNum)
