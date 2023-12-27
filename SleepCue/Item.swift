//
//  Item.swift
//  SleepCue
//
//  Created by Noah Jackson on 12/27/23.
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
