//
//  ContentView.swift
//  MyBooks
//
//  Created by Emirhan Gökçe on 5.05.2026.
//

import SwiftUI

struct BookListView: View {
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
                    //
                } label: {
                    Image(systemName: "plus.circle.fill")
                }

            }
        }
    }
}

#Preview {
    BookListView()
}
