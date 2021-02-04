//
//  ContentView.swift
//  Sokoban
//
//  Created by Tom Cousin on 02/02/2021.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Properties
    
    /// The `Game` class to display
    @State private var game: Game = Game()
    
    // MARK: - Body
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
