//
//  ContentView.swift
//  IosProject
//
//  Created by Arun Rathore on 21/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.white)
                .ignoresSafeArea()
//            VStack{
//                Image("arunPic")
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//                    .cornerRadius(20)
//                    .padding(10)
//                Text("Arun Rathore")
//                    .font(.title)
//                    .fontWeight(.semibold)
//                    .foregroundColor(Color.green)
//                
//                
//            }
            
            VStack(alignment: .leading, spacing: 11.0){
                Image("arunPic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                HStack{
                    Text("Arun Rathore")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.green)
                    
                    Spacer()
                    
                    VStack(alignment: .leading){
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.lefthalf.fill")
                                
                        }
                       
                        Text("Review 242")
                    }
                    .foregroundColor(Color.orange)
                    .font(.caption)

                }
               
                Text("Photo taken by DSLR Camera Pro")
                    .foregroundColor(Color.yellow)
                }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15)
            )
            .padding()
        }
       
    }
}

#Preview {
    ContentView()
}
