import Cocoa

let names = ["John", "Paul", "George", "Ringo"]

let beatle = names.first?.uppercased()

// Test

func loadForecast(for dayNumber: Int) -> String? {
    print("Forecast unavailable.")
    return nil
}
let forecast = loadForecast(for: 3)?.uppercased()

let shoppingList = ["eggs", "tomatoes", "grapes"]
let firstItem = shoppingList.first?.appending(" are on my shopping list")

let captains = ["Archer", "Lorca", "Sisko"]
let lengthOfBestCaptain = captains.last?.count

