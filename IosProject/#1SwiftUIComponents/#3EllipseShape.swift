//
//  #EllipseShape.swift
//  IosProject
//
//  Created by Arun Rathore on 26/10/24.
//

// Ellipse same properties as circle

import SwiftUI

struct _EllipseShape: View {
    var body: some View {
        Ellipse()
//            .fill(.blue)
//            .foregroundColor(.green)
            .trim(from:0.3, to:1)
            .stroke(.red,style: StrokeStyle(lineWidth: 5, lineCap: .round, lineJoin: .bevel, dash: [4,20]) )
            .frame(width:200, height:50)
            
    }
}

#Preview {
    _EllipseShape()
}
