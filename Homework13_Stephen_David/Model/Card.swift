//
// Assignment #13
// Stephen David
// Date: 2025-11-17
//

import Foundation

struct Card: Identifiable {
    let id = UUID()
    let content: String
    var isFlipped = false
    var isMatched = false
}
