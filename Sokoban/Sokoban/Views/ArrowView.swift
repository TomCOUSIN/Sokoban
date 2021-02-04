//
//  ArrowView.swift
//  Sokoban
//
//  Created by Tom Cousin on 04/02/2021.
//

import SwiftUI

struct ArrowView: View {
    
    // MARK: - Body
    
    var body: some View {
        VStack(spacing: -10) {
            CircleButton(name: "arrow.up", action: {}, width: 75, height: 75)
            HStack(spacing: 50) {
                CircleButton(name: "arrow.left", action: {}, width: 75, height: 75)
                CircleButton(name: "arrow.right", action: {}, width: 75, height: 75)
            }
            CircleButton(name: "arrow.down", action: {}, width: 75, height: 75)
        }
    }
}

struct ArrowView_Previews: PreviewProvider {
    static var previews: some View {
        ArrowView()
        ArrowView()
            .preferredColorScheme(.dark)
    }
}
