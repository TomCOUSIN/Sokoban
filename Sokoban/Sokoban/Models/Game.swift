//
//  Game.swift
//  Sokoban
//
//  Created by Tom Cousin on 03/02/2021.
//

import Foundation

class Game {
    
    // MARK: - Properties
    
    /// The stored `map`
    private var map: [String]
    
    // MARK: - Init
    
    /**
     Initialize a new instance of `Game` class
     */
    init() {
        map = []
    }
    
    // MARK: - Methods
    
    /**
     Get the `map`
     
     - Returns: The stored `map`
     */
    public func getMap() -> [String] {
        map
    }
}
