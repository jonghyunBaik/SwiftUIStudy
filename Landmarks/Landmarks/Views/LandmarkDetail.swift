//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by jonghyun baik on 10/17/23.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark : Landmark
    
    var body: some View {
        ScrollView {
            MapView(coordinate: landmark.locationCoordinate).frame(height: 300)
        
            CircleImage(image: landmark.image)
                .offset(y: -200)
                .padding(.bottom, -200)
        
        
            VStack(alignment: .leading) {
                Text(landmark.name)
                            .font(.title)
                        HStack {
                            Text(landmark.park)
                                .font(.subheadline)
                            Spacer()
                            Text(landmark.state)
                                .font(.subheadline)
                        }
                
                Divider()
                
                Text("About \(landmark.name)")
                    .font(.title2)
                Text("\(landmark.description)")
                    
                    }
            .padding()
            
            Spacer()
        }
        .navigationTitle(landmark.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    LandmarkDetail(landmark: landmarks[0])
}
