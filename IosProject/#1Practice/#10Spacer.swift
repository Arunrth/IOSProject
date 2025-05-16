//
//  #10Spacer.swift
//  IosProject
//
//  Created by Arun Rathore on 15/05/25.
//

import SwiftUI

struct _10Spacer: View {
    var body: some View {
        HStack(spacing:20){
            Rectangle()
                .fill(.yellow)
                .frame(width: 100, height: 100)
            
            Rectangle()
                .fill(.yellow)
                .frame(width: 100, height: 100)
        }
        
        HStack(spacing:nil){
            Rectangle()
                .fill(.yellow)
                .frame(width: 100, height: 100)
            Spacer()
            Rectangle()
                .fill(.yellow)
                .frame(width: 100, height: 100)
        }
        .background(.pink)
        
        VStack {
                    HStack(spacing: 0) {
                        Image(systemName: "xmark")
                        Spacer()
                        Image(systemName: "gear")
                    }
                    .font(.title)
                    //.background(Color.yellow)
                    .padding(.horizontal)
                    //.background(Color.blue)
                    
                    Spacer()
                    
                    Rectangle()
                        .frame(height: 55)
                    
                }
                //.background(Color.yellow)
    }
}

#Preview {
    _10Spacer()
}
