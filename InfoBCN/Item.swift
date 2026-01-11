//
//  Item.swift
//  InfoBCN
//
//  Created by Bogdan on 11/1/26.
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
