//
//  CircleButton.swift
//  Sokoban
//
//  Created by Tom Cousin on 03/02/2021.
//

import SwiftUI

struct CircleButton: View {
    
    // MARK: - Properties
    public let name: String
    public let action: () -> Void
    
    
    // MARK: - Body
    
    var body: some View {
        Button(action: action, label: {
            ZStack {
                Circle()
                    .fill(
                        Color("circleButtonBackground")
                    )
                    .overlay(
                        Circle()
                            .stroke(
                                Color("circleStroke")
                            )
                    )
                    .frame(width: 75, height: 75, alignment: .center)
                    .shadow(color: Color("circleShadow"), radius: 50, x: 4, y: 4)
                Image(systemName: name)
                    .resizable()
                    .frame(width: 32, height: 41, alignment: .center)
                    .foregroundColor(
                        Color("circleContent")
                    )
            }
                
        })
    }
}

struct CircleButton_Previews: PreviewProvider {
    static var previews: some View {
        CircleButton(name: "arrow.up", action: {})
        CircleButton(name: "arrow.up", action: {})
            .preferredColorScheme(.dark)
    }
}
