//
//  #2Shape.swift
//  IosProject
//
//  Created by Arun Rathore on 26/10/24.
//

import SwiftUI

struct _2CircleShape: View {
    var body: some View {
//        Circle()
//            .fill(.yellow)
//            .foregroundColor(.green)
//            .stroke()
//            .stroke(lineWidth: 2)
//            .stroke(.blue)
//            .stroke(.red ,style: StrokeStyle(lineWidth: 20, lineCap: .butt, lineJoin: .round, dash: [10,20]))
//            .stroke(.blue,style: StrokeStyle(lineWidth:4, lineCap: .round, dash: [3,10]))
//            .fill(.yellow)
//            .trim(from: 0.2, to: 1)
//            .stroke(.green, style: StrokeStyle(lineWidth: 20))
        
        
        
        Circle()
//            .fill(.yellow)
//            .foregroundColor(.gray)
//            .stroke()
            .trim(from: 0.4, to: 1)
            .stroke(.green, style: StrokeStyle(lineWidth: 20, lineCap: .square, dash: [2,40]))
            
    }
}

#Preview {
    _2CircleShape()
}
