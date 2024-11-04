//
//  #9SystemIcons.swift
//  IosProject
//
//  Created by Arun Rathore on 03/11/24.
//

import SwiftUI

struct _9SystemIcons: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFit()   // same as above property
//            .aspectRatio(contentMode:.fill) // check with clipped
            .scaledToFill() // same as above property
            .foregroundColor(.red)
            .frame(width: 100, height: 100)
//            .clipped()
            .padding(.bottom,50)
        
        
        
        Image(systemName: "person.crop.circle.fill.badge.plus")
            .renderingMode(.original)
            .font(.largeTitle)
        
        Spacer()
            
    }
    
}

#Preview {
    _9SystemIcons()
}
