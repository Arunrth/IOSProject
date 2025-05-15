//
//  HeartIcon.swift
//  IosProject
//
//  Created by Arun Rathore on 15/05/25.
//

import SwiftUI

struct HeartIcon: View{
    var body:some View {
        Image(systemName:"heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1))]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: 100, height: 100)
//                    .shadow(color:.black,radius:10, x:0.0,y:0.0)
                    .shadow(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 0.5)), radius: 10, x: 0.0, y: 10)
                    .overlay(
                        Circle()
                            .fill(.blue)
                            .frame(width: 30, height: 30)
                            .overlay(
                                Text("5")
                            )
                            
                        ,alignment: .bottomTrailing
                    )
                                
            )
    }
}


#Preview {
    HeartIcon()
}

