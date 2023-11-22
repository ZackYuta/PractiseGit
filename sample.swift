import UIKit

var greeting = "Hello, playground"

enum Feeling {
    case atsui, tsumetai, ushirometai
    
    var greeting: String {
        switch self {
            
        case .atsui:
            return "Urrrrrrryyyyyyyy!"
        case .tsumetai:
            return "I feel you're unfriendly today..."
        case .ushirometai:
            return "What happen to you? "
        }
    }
}

let feeling = Feeling.atsui
greeting = feeling.greeting

print(greeting)

