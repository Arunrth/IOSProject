//
//  #Colors.swift
//  IosProject
//
//  Created by Arun Rathore on 01/05/25.
//


import SwiftUI

struct _Colors: View {
    var body: some View {
        Text("Colors")
            .font(.largeTitle)
            .foregroundColor(.blue)
            .fontWeight(.bold)
        
        RoundedRectangle(cornerRadius: 25)
            .fill(
                Color(#colorLiteral(red: 0.974576056, green: 0.9624271989, blue: 0.3404409289, alpha: 1))
            )
            .frame(width:200,height:200)
    }
}


#Preview {
    _Colors()
}

