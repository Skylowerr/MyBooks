//
//  NewBookView.swift
//  MyBooks
//
//  Created by Emirhan Gökçe on 6.05.2026.
//

import SwiftUI
import SwiftData

struct NewBookView: View {
    @Environment(\.dismiss) var dismiss
    @Environment(\.modelContext) private var context
    @State private var title: String = ""
    @State private var author: String = ""
    var body: some View {
        NavigationStack{
            Form{
                TextField("Book Title" , text : $title)
                TextField("Author", text : $author)
                Button("Create") {
                    let newBook = Book(title:title, author: author)
                    context.insert(newBook)
                    dismiss()
                }
                .frame(maxWidth: .infinity)
                .buttonStyle(.borderedProminent)
                .padding(.vertical)
                .disabled(title.isEmpty || author.isEmpty)
                .navigationTitle("New Book")
                

            }
        }
    }
}

#Preview {
    NewBookView()
}
