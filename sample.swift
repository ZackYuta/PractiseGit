import UIKit

var greeting = "Hello, playground"

enum Feeling {
    case atsui, tsumetai, ushirometai
    
    var greeting: String {
        switch self {
            
        case .atsui:
            return "Hello, so hot today! ah?"
        case .samui:
            return "Hello, today is so cold! Isn't it?"
        case .futsuu:
            return "Hello! "
        }
    }
}

let feeling = Feeling.atsui
greeting = feeling.greeting

print(greeting)

