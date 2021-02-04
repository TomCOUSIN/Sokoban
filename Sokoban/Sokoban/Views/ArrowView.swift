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
            CircleButton(name: "arrow.up", action: {})
            HStack(spacing: 40) {
                CircleButton(name: "arrow.left", action: {})
                CircleButton(name: "arrow.right", action: {})
            }
            CircleButton(name: "arrow.down", action: {})
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
