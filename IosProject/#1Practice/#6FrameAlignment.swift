//
//  #6FrameAlignment.swift
//  IosProject
//
//  Created by Arun Rathore on 15/05/25.
//

import SwiftUI

struct _6FrameAlignment: View {
    var body:some View {
//        Text("Frame and alignment")
//            .background(.yellow)
//            .frame(width:200, height:100, alignment: .leading)
//            .background(.green)
        
//        Text("Full width")
//            .frame(maxWidth:.infinity)
//            .background(.pink)
        
//        Text("Full width height")
//            .frame(maxWidth:.infinity,maxHeight: .infinity)
//            .background(.blue)
        
//        nested and great
        Text("Hello, World!")
                    .background(Color.red)
                    .frame(height: 100, alignment: .top)
                    .background(Color.orange)
                    .frame(width: 150)
                    .background(Color.purple)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.pink)
                    .frame(height: 400)
                    .background(Color.green)
                    .frame(maxHeight: .infinity, alignment: .top)
                    .background(Color.yellow)
            
    }
}


#Preview {
    _6FrameAlignment()
}

