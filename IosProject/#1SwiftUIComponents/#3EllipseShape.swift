//
//  #EllipseShape.swift
//  IosProject
//
//  Created by Arun Rathore on 26/10/24.
//

import SwiftUI

struct _EllipseShape: View {
    var body: some View {
        Ellipse()
//            .fill(.blue)
            .stroke(.blue, style: StrokeStyle(lineWidth: 10))
    }
}

#Preview {
    _EllipseShape()
}
