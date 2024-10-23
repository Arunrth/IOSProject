//
//  HomeScreen.swift
//  IosProject
//
//  Created by Arun Rathore on 20/10/24.
//

import SwiftUI

struct HomeScreen: View {
    
    @State var playerCard = "card2"
    @State var computerCard = "card3"
    
    @State var playerScore = 0
    @State var computerScore = 0
    
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
        //   player card
        var playerCardValue = Int.random(in: 2...14)
        playerCard = "card" + String(playerCardValue)
        
        //   computer card
        var computerCardValue = Int.random(in: 2...14)
        computerCard = "card" + String(computerCardValue)
        
        if playerCardValue > computerCardValue{
            playerScore += 1
        } else if computerCardValue > playerCardValue{
            computerScore += 1
        }
    }
}

#Preview {
    HomeScreen()
}
