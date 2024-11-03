//
//  #6RoundedRectangleView.swift
//  IosProject
//
//  Created by Arun Rathore on 26/10/24.
//

import SwiftUI

struct _6RoundedRectangleView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(.primary)
            .frame(width: 200,height: 100)
    }
}

#Preview {
    _6RoundedRectangleView()
}

