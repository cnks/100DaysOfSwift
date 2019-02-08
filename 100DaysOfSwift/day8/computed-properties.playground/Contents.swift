import Cocoa

struct Sport {
    var name: String
    var isOliympicSport: Bool
    
    var oliympicStatus:String {
        if isOliympicSport {
            return "\(name) is an Oliympic sport"
        }else {
            return "\(name) is not an Olimypic sport"
        }
    }
}

var chessBoxing = Sport(name: "Chessboxing", isOliympicSport: false)
print(chessBoxing.oliympicStatus)

//Test
struct Candle {
    var burnLength: Int
    var alreadyBurned = 0
    var burnRemaining: Int {
        return burnLength - alreadyBurned
    }
}
let candle = Candle(burnLength: 12, alreadyBurned: 4)
print(candle.burnRemaining)

