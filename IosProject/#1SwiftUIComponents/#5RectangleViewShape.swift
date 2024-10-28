//
//  #5RectangleViewShape.swift
//  IosProject
//
//  Created by Arun Rathore on 26/10/24.
//

import SwiftUI

struct _5RectangleViewShape: View {
    var body: some View {
        Rectangle()
//            .fill(.yellow)
            //            .foregroundColor(.green)
//                        .stroke()
                        .stroke(lineWidth: 2)
            //            .stroke(.blue)
            //            .stroke(.red ,style: StrokeStyle(lineWidth: 20, lineCap: .butt, lineJoin: .round, dash: [10,20]))
            //            .stroke(.blue,style: StrokeStyle(lineWidth:4, lineCap: .round, dash: [3,10]))
            //            .fill(.yellow)
            //            .trim(from: 0.2, to: 1)
            //            .stroke(.green, style: StrokeStyle(lineWidth: 20))
            .frame(width:200 , height:  100)
    }
}

#Preview {
    _5RectangleViewShape()
}
