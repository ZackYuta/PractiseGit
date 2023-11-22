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
        case .hisashiburi:
            return "Hello! How have you been?!"
        }
    }
}

let feeling = Feeling.atsui
greeting = feeling.greeting

print(greeting)

