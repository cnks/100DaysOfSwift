import Cocoa

var name  = "Tim McGraw"
"Your name is \(name)"
"Your name" + name  // that' not efficient as String interpolation
var age = 25
var latitude = 36.1666667

"Your name is \(name), your age is \(age), and your latitude is \(latitude)"

// You can do mathematics in \( age * 2 ) 
"Your are \(age) years old. In another \(age) years you will be \(age * 2)"


