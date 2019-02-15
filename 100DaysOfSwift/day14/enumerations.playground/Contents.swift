import UIKit
/*
enum WeatherType {
    case sun
    case cloud
    case rain
    case wind
    case snow
}

func getHaterStatus (weather: WeatherType) -> String? {
    switch weather {
    case .sun:
        return nil
    case .cloud, .wind:
        return "dislike"
    case .rain:
        return "hate"
    default:
        return "Baby it's cold outside"
    }
}

getHaterStatus(weather: .snow)
*/

// Enums with additional values
enum WeatherType {
    case sun
    case cloud
    case rain
    case wind(speed: Int)
    case snow
}
 // case orders matters,cases are executed from top to bottom
func getHaterStatus(weather: WeatherType) -> String?{
    switch weather {
    case .sun:
        return nil
    case .wind(let speed) where speed < 10:
        return "meh"
    case .cloud, .wind:
        return "dislike"
    case .rain, .snow:
        return "hate"
    }
}


getHaterStatus(weather: WeatherType.wind(speed: 2))






