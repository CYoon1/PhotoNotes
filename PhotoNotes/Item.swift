//
//  Item.swift
//  PhotoNotes
//
//  Created by Christopher Yoon on 6/23/24.
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
