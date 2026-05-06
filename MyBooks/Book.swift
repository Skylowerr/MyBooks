//
//  Book.swift
//  MyBooks
//
//  Created by Emirhan Gökçe on 5.05.2026.
//

import Foundation
import SwiftData

@Model
class Book{
    var title : String
    var author : String
    var dateAdded : Date
    var dateStarted : Date
    var dateCompleted : Date
    var summary : String
    var rating: Int?
    var status : Status
    
    init(title: String, author: String, dateAdded: Date = Date.now, dateStarted: Date = Date.distantPast, dateCompleted: Date = Date.distantPast, summary: String = "", rating: Int? = 1, status: Status = .onshelf) {
        self.title = title
        self.author = author
        self.dateAdded = dateAdded
        self.dateStarted = dateStarted
        self.dateCompleted = dateCompleted
        self.summary = summary
        self.rating = rating
        self.status = status
    }
}

enum Status : Int, Codable, Identifiable, CaseIterable{
    case onshelf, inProgress, completed
    var id : Self{
        self
    }
    var descr: String{
        switch self {
        case .onshelf:
            "On Shelf"
        case .inProgress:
            "In Progress"
        case .completed:
            "Completed"
        }
    }
}
