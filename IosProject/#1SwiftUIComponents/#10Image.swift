//
//  #10Image.swift
//  IosProject
//
//  Created by Arun Rathore on 03/11/24.
//

import SwiftUI

struct _10Image: View {
    var body: some View {
        Image("arunPic")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(
                Circle()
            )
        
        
//        color the image (no background) it should be only single image 1st is not working second is working
        
//        TIP ** go to asset click on image then inspect and change rendering from default to templete
        
        Image("addIcon")
//            .renderingMode( .template)
            .scaledToFit()
            .foregroundColor(.blue)
        
        Image("leftArrowHeaderIcon")
//            .renderingMode(.template)
            .scaledToFit()
//            .foregroundColor(.green)
            .foregroundColor(.red)
        
            
    }
}

#Preview {
    _10Image()
}
