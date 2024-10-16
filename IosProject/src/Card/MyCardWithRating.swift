//
//  MyCardWithRating.swift
//  IosProject
//
//  Created by Arun Rathore on 16/10/24.
//

import SwiftUI

struct MyCardWithRating:View{
    var body:some View{
        ZStack{
            Color(.white)
                .ignoresSafeArea()
            
            VStack(alignment:.leading, spacing: 11.0){
               
                Image("arunPic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                
                HStack{
                    Text("React Native Dev")
                        .foregroundColor(.green)
                        .font(.title)
                    
                    Spacer()
                    
                    VStack(alignment: .leading){
                        Text("Review 424")
                           
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName:"star.fill")
                            Image(systemName:"star.fill")
                            Image(systemName:"star.fill")
                            Image(systemName:"star.leadinghalf.filled")
                        }
                       
                    }
                    
                    .foregroundColor(.orange)
                    .font(.caption)
                }
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
           
            
        }
    }
}

#Preview{
    MyCardWithRating()
}
