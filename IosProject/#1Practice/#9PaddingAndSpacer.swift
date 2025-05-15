//
//  PaddingAndSpacer.swift
//  IosProject
//
//  Created by Arun Rathore on 15/05/25.
//

import SwiftUI

struct _9PaddingAndSpacer: View {
    var body:some View{
        Text("Learning swift development here and do the project so")
//            .padding()
//            .padding(.all,10)
            .padding(.top,10)
            .padding(.leading)
            .background(.yellow)
        
        VStack{
            Text("Spcaer here")
                .font(.largeTitle)
            
            Text("Testing spacer here with the help of two text")
                .font(.title)
                .foregroundColor(.blue)
                .padding(.horizontal)
        }
        
        VStack(alignment:.leading){
            Text("Hello Padding")
                .font(.largeTitle)
            
            Text("Testing spacer here with the help of two text Testing spacer here with the help of two text Testing spacer here with the help of two text")
//                .font(.title)
//                .foregroundColor(.blue)
//                .padding(.horizontal)
        }
        .padding()
        
        
        VStack(alignment: .leading) {
                    Text("Hello, World!")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .padding(.bottom, 20)
                    
                    Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge.")
                }
                .padding()
                .padding(.vertical, 10)
                .background(
                    Color.white
                        .cornerRadius(10)
                        .shadow(
                            color: Color.black.opacity(0.3),
                            radius: 10,
                            x: 0.0, y: 10)
                )
                .padding(.horizontal, 10)
    }
}

#Preview {
    _9PaddingAndSpacer()
}

