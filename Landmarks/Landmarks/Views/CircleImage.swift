//
//  ImageView.swift
//  Landmarks
//
//  Created by jonghyun baik on 10/17/23.
//

import SwiftUI

struct CircleImage: View {
    
    var image : Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(
                    .gray, lineWidth: 4)
            }.shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
