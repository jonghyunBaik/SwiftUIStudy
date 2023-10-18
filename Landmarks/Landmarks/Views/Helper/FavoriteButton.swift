//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by jonghyun baik on 10/18/23.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet : Bool
    
    var body: some View {
        Button{
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
