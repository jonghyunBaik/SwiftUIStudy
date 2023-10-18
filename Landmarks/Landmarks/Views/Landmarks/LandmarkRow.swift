//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by jonghyun baik on 10/17/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                    .padding(.trailing, 7)
            } else {
                Image(systemName: "star")
                    .foregroundColor(.yellow)
                    .padding(.trailing, 7)
            }
        }
    }
}

#Preview("Turtle Rock") {
    let landmarks = ModelData().landmarks
    return Group{
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
