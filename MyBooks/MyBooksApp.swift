//
//  MyBooksApp.swift
//  MyBooks
//
//  Created by Emirhan Gökçe on 5.05.2026.
//

import SwiftUI
import SwiftData

@main
struct MyBooksApp: App {
    var body: some Scene {
        WindowGroup {
            BookListView()
        }
        .modelContainer(for: Book.self)
        
    }
    
    init(){
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
