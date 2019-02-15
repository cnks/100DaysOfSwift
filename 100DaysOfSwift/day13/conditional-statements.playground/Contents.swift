import Cocoa
/*
var action: String = ""
var person = "hater"

if person == "hater" {
    action = "hate"
} else if person == "player" {
    action = "play"
} else {
    action = "cruise"
}
*/

//Evulating multiple conditions

var action: String = ""
var stayOutTooLate = false
var nothingInBrain = false

if stayOutTooLate && nothingInBrain {
    action = "cruise"
}
action = ""

if stayOutTooLate && nothingInBrain {
    action = "cruise"
}
action = ""

if !stayOutTooLate && !nothingInBrain {
    action = "cruise"
    print(action)
}
print("Ok")
