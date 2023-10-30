//
//  WeekendScrollView.swift
//  CloneNaverWebtoon
//
//  Created by jonghyun baik on 10/29/23.
//

import SwiftUI

struct WeekendScrollView: View {
    var weekend : [Weekend] = weekendList
    
    
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(weekend) { weekend in
                    Text("\(weekend.week)")
                        .foregroundStyle(.white)
                        .frame(width: 50)
                }
            }
            .padding(10)
            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.172))
        }
    }
}

#Preview {
    WeekendScrollView()
}


