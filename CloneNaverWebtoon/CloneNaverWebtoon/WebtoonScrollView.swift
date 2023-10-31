//
//  WebtoonScrollView.swift
//  CloneNaverWebtoon
//
//  Created by jonghyun baik on 10/29/23.
//

import SwiftUI

struct WebtoonScrollView: View {
    @Binding var dailyWebtoons : [DailyWebtoons]
    @Binding var weekDay : String
    @Binding var scrollPosition: CGPoint
    
    //화면을 그리드형식으로 꽉채워줌
    let columns = Array(repeating: GridItem(.flexible(minimum: 100), spacing: 0), count: 3)
        
    
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                ForEach($dailyWebtoons) {$webtoon in
                    if webtoon.weekDay1 == weekDay {
                        WebtoonImageView(dailyWebtoon: $webtoon)
                    }
                }
            }
            // 이부분 부터 scroll offset
            .background(GeometryReader { geometry in
                Color.clear
                    .preference(key: ScrollOffsetPreferenceKey.self, value: geometry.frame(in: .named("scroll")).origin)
            })
            .onPreferenceChange(ScrollOffsetPreferenceKey.self) { value in
                self.scrollPosition = value
            }
        }
        .coordinateSpace(name: "scroll")
        // 여기까지
        // 내일도 실패시 삭제 및 이전 뷰에 scrollPosition 관련 삭제
        .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.172))
    }
}

#Preview {
    WebtoonScrollView(
        dailyWebtoons: .constant(DailyWebtoons.sampleData), weekDay: .constant("수"), scrollPosition: .constant(.zero))
}

struct ScrollOffsetPreferenceKey: PreferenceKey {
    static var defaultValue: CGPoint = .zero

    static func reduce(value: inout CGPoint, nextValue: () -> CGPoint) {
    }
}

