import Cocoa

struct City{
    var population:Int
    
    func collectTaxes() ->Int{
        return population * 1000
    }
}

let london = City(population: 9_000_000)
london.collectTaxes()

// Test

struct User {
    var name: String
    var street: String
    var city: String
    var postalCode: String
    func printAddress() -> String {
        return """
        \(name)
        \(street)
        \(city)
        \(postalCode)
        """
    }
}

let cenk = User(name: "Cenk", street: "Nilufer", city: "Istanbul", postalCode: "34146")

cenk.printAddress()

struct Event {
    let ticketPrices = [100, 200, 500]
    func buyTickets(type: Int) {
        let cost = ticketPrices[type]
        print("That'll be $\(cost), please.")
    }
}

let event = Event()
event.buyTickets(type: 1)

