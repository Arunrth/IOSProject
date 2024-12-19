//
//  #1TextView.swift
//  IosProject
//
//  Created by Arun Rathore on 19/12/24.
//

import SwiftUI

struct _1TextViewPractice: View {
    var body: some View {
        Text("Practice Text I started learning SwiftUI recently and I am really enjoying it")
            .font(.headline)
            .foregroundColor(.white)
//            .bold(true)
            .fontWeight(.bold)
            .multilineTextAlignment(.center)
//            .lineLimit(-13)
            .italic()
            .padding(.all)
            .background(.black)
    }
}


#Preview {
    _1TextViewPractice()
}

