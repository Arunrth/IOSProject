//
//  #5ImageView.swift
//  IosProject
//
//  Created by Arun Rathore on 02/05/25.
//


import SwiftUI

struct _5ImageView : View {
    var body: some View {
        Text("Image View")
            .font(.largeTitle)
            .foregroundStyle(.blue)
        
        Image("arunPic")
            .resizable()
//            .aspectRatio(contentMode: .fit)  both do same thing scaledToFit
            .scaledToFit()
//            .scaledToFill()
//            .frame(width: 300, height: 200)
        
        Image("arunPic")
            .resizable()
//            .clipShape(.circle)
            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: 25.0)
                Ellipse()
            )
        
        
        
        Image("linkedinIcon")
//  renderingMode change color of icons, only transparent background images icons
        .renderingMode(.template)
//            .resizable()
        //.aspectRatio(contentMode: .fit)
        //.scaledToFit()
//            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundColor(.green)
        //.clipped()
        //.cornerRadius(150)
        //.clipShape(
        //Circle()
        //RoundedRectangle(cornerRadius: 25.0)
        //Ellipse()
        //    Circle()
        //)
        
        Image("linkedinIcon")
//        instead of changing color here, go to asset, select image, open the inspector in right side change Render as to Template Image
            .foregroundStyle(.pink)
        
    }
}


#Preview {
    _5ImageView()
}
