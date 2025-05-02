//
//  SystemIcons.swift
//  IosProject
//
//  Created by Arun Rathore on 01/05/25.
//


import SwiftUI

struct SystemIcons: View {
    var body : some View {
        Text("System Icons").font(.largeTitle).foregroundStyle(.green)
        
        Image(systemName: "heart.fill")
            .renderingMode(.original)
            .font(.largeTitle)
//            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .scaledToFit()
//            .scaledToFill()
//            .font(.caption)
//            .font(.system(size: 200))
//            .foregroundColor(Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)))
//            .frame(width: 300, height: 300)
//            .clipped()
        
        Image(systemName: "person.fill.badge.plus")
            .font(.system(size: 200))
            .foregroundColor(Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)))
    
    }
}


#Preview {
    SystemIcons()
}
