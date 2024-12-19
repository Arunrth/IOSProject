//
//  #2CircleShapePractice.swift
//  IosProject
//
//  Created by Arun Rathore on 19/12/24.
//


import SwiftUI

struct _2CircleShapePractice: View {
    var body: some View {
        Text("Working On Circle Shape!")
        
        Circle()
//            .fill(.blue)
//            .foregroundColor(.orange)
        
        // stroke can not be used after above modifier
//            .stroke()
        
//            .stroke(lineWidth: 5)
//            .stroke(
//                style: StrokeStyle(
//                    lineWidth: 10 ,
//                    lineCap:.square,
//                    lineCap: .round,
//                    lineJoin: .round,
//                    miterLimit: 1,
//                    dash: [3,60],
//                    dashPhase: 45))
            .trim(from: 0.5, to: 0.7)
              
        
    }
}

#Preview {
    _2CircleShapePractice()
}

