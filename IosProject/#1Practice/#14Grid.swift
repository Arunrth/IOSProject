//
//  #14Grid.swift
//  IosProject
//
//  Created by Arun Rathore on 16/05/25.
//


import SwiftUI

struct _14Grid: View {
    
    let columns: [GridItem] = [
        //        GridItem(.fixed(50), spacing: nil, alignment: nil),
        //        GridItem(.fixed(75), spacing: nil, alignment: nil),
        //        GridItem(.fixed(100), spacing: nil, alignment: nil),
        //        GridItem(.fixed(75), spacing: nil, alignment: nil),
        //        GridItem(.fixed(50), spacing: nil, alignment: nil),
        
        //        GridItem(.flexible(), spacing: nil, alignment: nil),
        //        GridItem(.flexible(), spacing: nil, alignment: nil),
        //        GridItem(.flexible(), spacing: nil, alignment: nil),
        //        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        
    ]
    
    var body:some View {
        //        LazyVGrid(columns: columns) {
        //            ForEach(0..<50) { index in
        //                Rectangle()
        //                    .frame(height: 50)
        //            }
        //        }
        
        ScrollView {
            
            Rectangle()
                .fill(Color.orange)
                .frame(height: 400)
            
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content: {
                    Section(header:
                                Text("Section 1")
                        .foregroundColor(.white)
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color.blue)
                        .padding()
                    ) {
                        ForEach(0..<20) { index in
                            Rectangle()
                                .frame(height: 150)
                        }
                    }
                    
                    Section(header:
                                Text("Section 2")
                        .foregroundColor(.white)
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color.red)
                        .padding()
                    ) {
                        ForEach(0..<20) { index in
                            Rectangle()
                                .fill(Color.green)
                                .frame(height: 150)
                        }
                    }
                    
                })
        }
    }
}

#Preview {
    _14Grid()
}
