//
//  HomeScreen.swift
//  IosProject
//
//  Created by Arun Rathore on 20/10/24.
//

import SwiftUI

struct HomeScreen: View {
    
    var playerCard = "card2"
    var computerCard = "card3"
    
    var playerScore = 0
    var computerScore = 0
    
    var body: some View {
        
        ZStack{
           
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(computerCard)
                    Spacer()
                }
                Spacer()
                
//                Button("Deal"){
//                    dealCardAction()
//                }
//                .foregroundColor(.white)
                
                Button{
                    dealCardAction()
                } label:{
                    Image("button")
                }
                
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player")
                            .font(.headline)
                            .padding(.bottom,10)
                        Text(String(playerScore))
                            .font(.largeTitle)
                    }
                    Spacer()
                    VStack{
                        Text("Computer")
                            .font(.headline)
                            .padding(.bottom, 10)
                        Text(String(computerScore))
                            .font(.largeTitle)
                    }
                    Spacer()
                }
                .foregroundColor(.white)
                Spacer()
            }
        }
    }
    
    func dealCardAction(){
        print("deal card actions called")
    }
}

#Preview {
    HomeScreen()
}
