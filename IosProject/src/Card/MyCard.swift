//
//  MyCard.swift
//  IosProject
//
//  Created by Arun Rathore on 16/10/24.
//

import SwiftUI

struct MyCard: View {
    var body: some View {
        ZStack{
            Color(.black)
                .ignoresSafeArea()
            
            VStack{
                Image("arunPic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding(20)
            }
        }
    }
}

#Preview {
    MyCard()
}
