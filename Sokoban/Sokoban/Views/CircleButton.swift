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
                    .shadow(color: Color("circleShadow"), radius: 50, x: 0, y: 0)
                Image(systemName: name)
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(
                        Color("circleContent")
                    )
                    .padding()
            }
            .frame(width: 75, height: 75, alignment: .center)
        })
    }
}

struct CircleButton_Previews: PreviewProvider {
    static var previews: some View {
        CircleButton(name: "arrow.up", action: {})
        CircleButton(name: "arrow.left", action: {})
        CircleButton(name: "arrow.up", action: {})
            .preferredColorScheme(.dark)
    }
}
