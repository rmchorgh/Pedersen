//
//  Item.swift
//  Pedersen
//
//  Created by Richard McHorgh on 8/26/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
