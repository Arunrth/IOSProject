//
//  TextViewComponent.swift
//  IosProject
//
//  Created by Arun Rathore on 25/10/24.
//

import SwiftUI

struct _1TextView: View {
    var body: some View {
//        Text("Text View Component. I am learnig text view component today do you want to learn too? Are you going home")
        Text("Text View ")
            .font(.headline)
//        not recommended not responsive
//            .font(.system(size: 34,weight: .semibold, design: .serif))
            .foregroundColor(.green)
            .fontWeight(.bold)
            .bold()
            .italic()
//            .strikethrough(true, color: .red)
//            .underline(true, color: .blue)
            .multilineTextAlignment(.leading)
//            .baselineOffset(10)
//            .kerning(5)
            .frame(width:200 , height:  100,alignment: .leading)
            .minimumScaleFactor(0.1)
        
        Text("Text View Component. I am learnig text view component today do you want to learn too? Are you going home ")
//            .multilineTextAlignment(.center)
            .frame(width:200 , height:  100,alignment: .leading)
            .minimumScaleFactor(0.2)
    }
}

#Preview {
    _1TextView ()
}

