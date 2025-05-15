//
//  VStackZStackHStack.swift
//  IosProject
//
//  Created by Arun Rathore on 15/05/25.
//

import SwiftUI

struct VStackZStackHStack: View {
    // Vstacks -> Vertical
        // Hstacks -> Horizontal
        // Zstacks -> zIndex (back to front)
    var body:some View {
        VStack{
            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100)
            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100)
            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100)
        }
        
        HStack {
            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100)
            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100)
            Rectangle()
                .fill(.green)
                .frame(width: 100, height: 100)
        }
        
        VStack(alignment: .leading, spacing: 1, content: {
            Rectangle()
                .fill(.yellow)
                .frame(width: 100, height: 100)
            Rectangle()
                .fill(.yellow)
                .frame(width: 60, height: 60)
            Rectangle()
                .fill(.yellow)
                .frame(width: 40, height: 40)
        })
        
       
    }
}

#Preview {
    VStackZStackHStack()
}
