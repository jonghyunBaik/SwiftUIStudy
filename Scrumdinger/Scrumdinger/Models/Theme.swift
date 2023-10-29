import SwiftUI


enum Theme : String {
    case bubblegum, buttercup, indigo, lavender, magenta, navy, orange, oxblood, periwinkle, poppy, purple, seafoam, sky, tan, teal, yellow
    
    var mainColor : Color {
        return Color(rawValue)
    }
    
    var accentColor : Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return Color(.black)
        case .indigo, .magenta, .navy, .oxblood, .purple : return Color(.white)
        }
        
    }
    
    var name: String {
        rawValue.capitalized
    }
    
}
