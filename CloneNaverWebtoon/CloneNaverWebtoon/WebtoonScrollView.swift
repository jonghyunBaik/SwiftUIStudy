//
//  WebtoonScrollView.swift
//  CloneNaverWebtoon
//
//  Created by jonghyun baik on 10/29/23.
//

import SwiftUI

struct WebtoonScrollView: View {
    let data = Array(1...30).map { "목록 \($0)"}
       
    //화면을 그리드형식으로 꽉채워줌
    let columns = Array(repeating: GridItem(.flexible(minimum: 100), spacing: 0), count: 3)
        
    
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns) {
                ForEach(data, id: \.self) {_ in 
                    WebtoonImageView()
                }
            }
        }
        .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.172))
    }
}

#Preview {
    WebtoonScrollView()
}



