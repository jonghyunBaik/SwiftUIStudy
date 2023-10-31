//
//  WebtoonTap.swift
//  CloneNaverWebtoon
//
//  Created by jonghyun baik on 10/29/23.
//

import SwiftUI

struct WebtoonTap: View {
    @State private var weekDay = "월"
    @State private var webtoons = DailyWebtoons.sampleData
    
    var body: some View {
            VStack {
                WeekendScrollView(selectedDay: $weekDay)
                WebtoonScrollView(dailyWebtoons: $webtoons, weekDay: $weekDay)
                    
            }
            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.172))
            .onChange(of: weekDay) {
            }
        
        
    }
}

#Preview {
    WebtoonTap()
}
