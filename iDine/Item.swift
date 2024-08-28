//
//  Item.swift
//  iDine
//
//  Created by Ralf Ueberfuhr on 28.08.24.
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
