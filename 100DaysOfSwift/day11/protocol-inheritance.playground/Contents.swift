import Cocoa

protocol Payable {
    func calculateWages() -> Int
}

protocol NeedsTraining {
    func study()
}

protocol HasVacation {
    func takeVacotion(days: Int)
}

protocol Employee: Payable, NeedsTraining, HasVacation {}


