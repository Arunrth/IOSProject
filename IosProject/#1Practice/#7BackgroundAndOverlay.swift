//
//  #7BackgroundAndOverlay.swift
//  IosProject
//
//  Created by Arun Rathore on 15/05/25.
//

import SwiftUI

struct _7BackgroundAndOverlay: View {
    var body:some View {
        
//        BACKGROUND
        
        Text("Background and Overlay")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(.white)
            .background(
//                .yellow
                LinearGradient(
                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))]),
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
            )
            .frame(width: 400, height: 100)
            .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5)), radius: 10, x: 0.0, y: 10)
//            .padding(30)
//            .padding(.bottom)
//            .padding(.bottom)
        
        Spacer()
        
        Text("Circle in circle")
            .background(
                Circle()
                    .fill(.yellow)
                    .frame(width:120,height:120,alignment:.center)
            )
            .background(
                Circle()
//                    .fill(.green)
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width:180,height:180,alignment:.center)
            )
//            .padding(100)
        
        Spacer()
        
        
        Image(systemName: "heart.fill")
                   .font(.system(size: 40))
                   .foregroundColor(Color.white)
                   .background(
                       Circle()
                           .fill(
                               LinearGradient(
                                   gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))]),
                                   startPoint: .topLeading,
                                   endPoint: .bottomTrailing)
                           )
                           .frame(width: 120, height: 120)
                           .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5)), radius: 10, x: 0.0, y: 10)
                           .overlay(
                               Circle()
                                   .fill(Color.blue)
                                   .frame(width: 35, height: 35)
                                   .overlay(
                                       Text("5")
                                           .font(.headline)
                                           .foregroundColor(.white)
                                   )
                                   .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5)), radius: 10, x: 5, y: 5)
                               , alignment: .bottomTrailing
                           )
                   )
//                   .padding(60)
        
        Spacer()
        
        
//        OVERLAY
        Circle()
            .fill()
            .frame(width: 100, height: 100)
            .overlay(
                Text("1")
                    .foregroundColor(.white)
                    .font(.title)
            )
        
        Spacer()
        
        Rectangle()
            .frame(width: 200, height: 100)
            .overlay(
                Rectangle()
                    .fill(.blue)
                    .frame(width: 80, height: 50)
                    
            )
            .background(
                Rectangle()
                    .fill(.yellow)
                    .frame(width: 250, height: 120)
            )
        
        Spacer()
                   
    }
}

#Preview {
    _7BackgroundAndOverlay()
}

