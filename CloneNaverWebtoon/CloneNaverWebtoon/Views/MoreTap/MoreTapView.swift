//
//  MoreTapView.swift
//  CloneNaverWebtoon
//
//  Created by jonghyun baik on 11/3/23.
//

import SwiftUI

struct MoreTapView: View {
    let background =  Color(hue: 1.0, saturation: 0.0, brightness: 0.172)
    
    
    var body: some View {
        NavigationStack{
            ZStack (alignment: Alignment(horizontal: .center, vertical: .top)) {
                background
                VStack {
                    Text("더보기").font(.title).foregroundStyle(Color.white)
                    
                    Divider()
                        .background(Color.gray)
                    HStack {
                        
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        .padding(.leading, 25)
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        .padding(.trailing, 25)
                    }
                    .padding(.bottom, 50)
                    .padding(.top, 30)
                    
                    HStack {
                        
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        .padding(.leading, 25)
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        .padding(.trailing, 25)
                    }
                    .padding(.bottom, 50)
                    
                    HStack {
                        
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        .padding(.leading, 25)
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        
                        Spacer()
                        Button(action: {
                            
                        }, label: {
                            VStack{
                                Image(systemName: "magnifyingglass")
                                    .font(.largeTitle)
                                Text("검색")
                            }
                        })
                        .foregroundStyle(Color.white)
                        .fontWeight(.thin)
                        .padding(.trailing, 25)
                    }
                    .padding(.bottom, 50)
                }
            }
            .ignoresSafeArea()
        }
    }
}

#Preview {
    MoreTapView()
}
