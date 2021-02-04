//
//  OptionsView.swift
//  Sokoban
//
//  Created by Tom Cousin on 04/02/2021.
//

import SwiftUI

struct OptionsView: View {
    
    // MARK: - Body
    
    var body: some View {
        HStack {
            CircleButton(name: "arrow.counterclockwise", action: {}, width: 50, height: 50)
            Spacer()
        }
    }
}

struct OptionsView_Previews: PreviewProvider {
    static var previews: some View {
        OptionsView()
            .padding()
        OptionsView()
            .padding()
            .preferredColorScheme(.dark)
    }
}
