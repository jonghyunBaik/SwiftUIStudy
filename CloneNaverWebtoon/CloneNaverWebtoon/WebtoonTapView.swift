//
//  WebtoonTapView.swift
//  CloneNaverWebtoon
//
//  Created by jonghyun baik on 10/29/23.
//

import SwiftUI

struct WebtoonTapView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor(hue: 1.0, saturation: 0.0, brightness: 0.172, alpha: 10.0)

    }
    
    var body: some View {
        TabView {
            Group {
                WebtoonTap()
                  .tabItem {
                    Image(systemName: "calendar")
                    Text("웹툰")
                  }
                Text("Another Tab")
                  .tabItem {
                    Image(systemName: "book.closed")
                    Text("추천완결")
                  }
                Text("The Last Tab")
                  .tabItem {
                    Image(systemName: "star.square")
                    Text("베스트도전")
                  }
                Text("The Last Tab")
                  .tabItem {
                    Image(systemName: "face.smiling.inverse")
                    Text("MY")
                  }
                Text("The Last Tab")
                    .tabItem {
                        Image(systemName: "square.on.square")
                        Text("더보기")
                    }
                    .badge("??")
            }
            .toolbarBackground(Color(hue: 1.0, saturation: 0.0, brightness: 0.172), for: .tabBar)
            .toolbarBackground(.visible, for: .tabBar)
            .toolbarColorScheme(.dark, for: .tabBar)
        }
        .font(.headline)
    }
}

#Preview {
    WebtoonTapView()
}