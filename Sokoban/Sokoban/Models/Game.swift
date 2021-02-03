//
//  Game.swift
//  Sokoban
//
//  Created by Tom Cousin on 03/02/2021.
//

import Foundation

class Game {
    
    // MARK: - PROPERTIES
    
    /// The stored `map`
    private var map: [String]
    
    // MARK: - INIT
    
    /**
     Initialize a new instance of `Game` class
     */
    init() {
        map = []
    }
    
    // MARK: - METHODS
    
    /**
     Get the `map`
     
     - Returns: The stored `map`
     */
    public func getMap() -> [String] {
        map
    }
}
