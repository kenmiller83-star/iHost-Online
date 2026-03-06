//
//  Item.swift
//  iHost Online
//
//  Created by Kenneth Miller  on 3/5/26.
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
