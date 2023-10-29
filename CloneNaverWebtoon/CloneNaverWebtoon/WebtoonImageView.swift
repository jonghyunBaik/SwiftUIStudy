//
//  WebtoonImageView.swift
//  CloneNaverWebtoon
//
//  Created by jonghyun baik on 10/29/23.
//

import SwiftUI

struct WebtoonImageView : View {
    var body: some View {
        VStack (alignment: .leading) {
            Image("haerin")
                .resizable()
                .cornerRadius(15)
                .aspectRatio(CGSize(width: 1, height: 1.3), contentMode: .fit)
            Text("name")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
            HStack {
                Text("authorName")
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                Spacer()
                Label("9.71", systemImage: "star.fill")
                    
            }
            .font(.caption2)
            .foregroundColor(.gray)
        }
        .padding()
    }
}

#Preview {
    WebtoonImageView()
}
