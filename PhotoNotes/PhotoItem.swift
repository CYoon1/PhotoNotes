//
//  PhotoItem.swift
//  PhotoNotes
//
//  Created by Christopher Yoon on 6/23/24.
//

import Foundation
import SwiftData

@Model
final class PhotoItem {
    var id = UUID().uuidString
    var timestamp: Date = Date()
    var photo : Data
    var note : String = ""
    
    init(photo: Data, note: String = "") {
        self.photo = photo
        self.note = note
    }
}
