//
//  #13ScrollVeiw.swift
//  IosProject
//
//  Created by Arun Rathore on 16/05/25.
//

import SwiftUI

struct _13ScrollView : View {
    var body:some View {
        //        ScrollView{
        //            VStack {
        //                ForEach(0..<50){index in
        //                    Rectangle()
        //                        .fill(.blue)
        //                        .frame( height: 200)
        //                }
        //            }
        //        }
        
//        ScrollView (.vertical,showsIndicators: true,content:{
//            VStack {
//                ForEach(0..<50){index in
//                    Rectangle()
//                        .fill(.blue)
//                        .frame( height: 200)
//                }
//            }
//        })
        
        
//        ScrollView (.horizontal,showsIndicators: true,content:{
//            HStack {
//                ForEach(0..<50){index in
//                    Rectangle()
//                        .fill(.blue)
//                        .frame(width:100, height: 200)
//                }
//            }
//        })
        
        
//        Scrollview loads all data at once, not optimized
        
//        ScrollView {
//            VStack {
//                ForEach(0..<10) { index in
//                    ScrollView(.horizontal, showsIndicators: false) {
//                        HStack {
//                            ForEach(0..<20) { index in
//                                RoundedRectangle(cornerRadius: 25.0)
//                                    .fill(Color.white)
//                                    .frame(width: 200, height: 150)
//                                    .shadow(radius: 10)
//                                    .padding()
//                            }
//                        }
//                    }
//                }
//            }
//        }
        
//        Solution
        
        ScrollView {
            LazyVStack {
                ForEach(0..<10) { index in
                    ScrollView(.horizontal, showsIndicators: false) {
                        LazyHStack {
                            ForEach(0..<20) { index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width: 200, height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    }
                }
            }
        }
        
        
        
    }
}

#Preview {
    _13ScrollView()
}
