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
            Color(.black)
                .ignoresSafeArea()
            
            VStack{
                Image("arunPic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                Text("Arun Rathore")
                    .font(.title)
                    .foregroundColor(.green)
                    
            }
        }
       
    }
}

#Preview {
    ContentView()
}
