import Cocoa

struct Progress {
    var task: String
    var amount: Int {
        didSet{
            print("\(task) in now \(amount)% complete")
        }
    }
}

var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100
