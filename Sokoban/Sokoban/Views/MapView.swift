//
//  MapView.swift
//  Sokoban
//
//  Created by Tom Cousin on 04/02/2021.
//

import SwiftUI

struct MapView: View {
    
    // MARK: - Body
    
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(Color("mapBackground"))
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color("mapStroke"))
            )
            .shadow(color: Color("mapShadow"), radius: 50, x: 2, y: 2)
            .frame(maxWidth: 300, maxHeight: 300)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
        MapView()
            .preferredColorScheme(.dark)
    }
}
