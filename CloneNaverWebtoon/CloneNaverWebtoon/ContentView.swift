//
//  ContentView.swift
//  CloneNaverWebtoon
//
//  Created by jonghyun baik on 10/29/23.
//

import SwiftUI

struct ContentView: View {
    @State private var scrollPosition: CGPoint = .zero
    
    var body: some View {
        NavigationStack {
            VStack {
                ZStack{
                    if scrollPosition.y > -150 {
                        BannerAdView()
                            .frame(height: 150 + scrollPosition.y)
                            .padding(.vertical, -10)
                    }
                }
                WebtoonTapView(scrollPosition: $scrollPosition)
            }
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: {}) {
                        Image(systemName: "cart.fill")
                            .foregroundColor(.white)
                    }
                }
                ToolbarItem{
                    Button(action: {}) {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.white)
                    }
                }
            }
            .toolbarBackground(.hidden)
                
        }
    }
}

#Preview {
    ContentView()
}
