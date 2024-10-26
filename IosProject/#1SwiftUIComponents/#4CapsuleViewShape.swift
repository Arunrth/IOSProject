//
//  #4CapsuleViewShape.swift
//  IosProject
//
//  Created by Arun Rathore on 26/10/24.
//

// Capsule same properties as circle

import SwiftUI

struct _4CapsuleViewShape: View {
    var body: some View {
        Capsule(style: .continuous)
            .fill(.green)
            .frame(width:200,height: 50)
            
            
    }
}

#Preview {
    _4CapsuleViewShape()
}
