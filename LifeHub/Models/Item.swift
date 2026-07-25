//
//  Item.swift
//  LifeHub
//
//  Created by Tom Sußmann on 25.07.26.
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
