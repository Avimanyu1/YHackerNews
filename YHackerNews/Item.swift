//
//  Item.swift
//  YHackerNews
//
//  Created by Avimanyu Roy on 25/06/23.
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
