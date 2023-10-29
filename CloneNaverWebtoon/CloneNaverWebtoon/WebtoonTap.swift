//
//  WebtoonTap.swift
//  CloneNaverWebtoon
//
//  Created by jonghyun baik on 10/29/23.
//

import SwiftUI

struct WebtoonTap: View {
    var body: some View {
        VStack {
            WeekendScrollView()
            WebtoonScrollView()
        }
        .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.172))
        
    }
}

#Preview {
    WebtoonTap()
}
