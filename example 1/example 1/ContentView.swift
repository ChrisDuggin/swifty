//
//  ContentView.swift
//  example 1
//
//  Created by Chris Duggin on 10/15/24.
//

import SwiftUI


struct Book {
    let title: String
    let author: String
    let publicationYear: Int
    let genre: String
    let rating: Double
}

let books = [
    Book(title: "The Lord of the Rings", author: "J.R.R. Tolkien", publicationYear: 1954, genre: "Fantasy", rating: 4.5),
    Book(title: "Pride and Prejudice", author: "Jane Austen", publicationYear: 1813, genre: "Romance", rating: 4.3),
    Book(title: "The Hitchhiker's Guide to the Galaxy", author: "Douglas Adams", publicationYear: 1979, genre: "Science Fiction", rating: 4.2),
    Book(title: "To Kill a Mockingbird", author: "Harper Lee", publicationYear: 1960, genre: "Historical Fiction", rating: 4.1),
    Book(title: "The Great Gatsby", author: "F. Scott Fitzgerald", publicationYear: 1925, genre: "Classic", rating: 3.9),
    Book(title: "Harry Potter and the Philosopher's Stone", author: "J.K. Rowling", publicationYear: 1997, genre: "Fantasy", rating: 4.7)
]


//Create a list of all these book titles.
struct ContentView: View {
    var body: some View {
        VStack {
            Text("\(books[0].author)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
