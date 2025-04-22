//
//  #1TextView2.swift
//  IosProject
//
//  Created by Arun Rathore on 22/04/25.
//

import SwiftUI

struct _1TextView2: View{
    var body: some View {
        Text("Text View")
//            .font(.subheadline)
            .font(.system(size: 50))
            .foregroundStyle(.green)
//            .fontWeight(.bold)
            .bold()
            .italic()
            .strikethrough(true,color: .red)
        
        Text("Text View 2")
            .font(.largeTitle)
//            .fontWeight(.light)
            .foregroundStyle(.blue)
            .bold()
            .underline(true,color:.blue)
        
        Text("Testing the multiline text view here ... \n ... \n ... \n ...")
        
        Text("Text View Component. I am learnig text view component today do you want to learn too? Are you going home")
            .padding()
//            .padding(.top)
            .border(.black)
            .padding()
    }
}

#Preview {
    _1TextView2()
}

