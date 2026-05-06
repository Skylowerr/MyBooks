//
//  ContentView.swift
//  MyBooks
//
//  Created by Emirhan Gökçe on 5.05.2026.
//

import SwiftUI

struct BookListView: View {

    @State private var createNewBook : Bool = false
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
            .navigationTitle("My Books")
            .toolbar{
                Button {
                    createNewBook = true
                } label: {
                    Image(systemName: "plus.circle.fill")
                }
            }
            .sheet(isPresented: $createNewBook) {
                NewBookView()
                    .presentationDetents([.medium]) //Hepsinin görünmesini istemiyoruz
            }
        }
        .task {
            print("AppSupport:", URL.applicationSupportDirectory.path(percentEncoded: false))
        }
    }
}

#Preview {
    BookListView()
}
