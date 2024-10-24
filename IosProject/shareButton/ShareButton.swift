//
//  ShareButton.swift
//  IosProject
//
//  Created by Arun Rathore on 24/10/24.
//

import SwiftUI

struct ShareButton: View {
    @State private var isHeartFilled = false
    private let quote = """
I learnt Ios. You should start learning too. Are you ready to learn?
-- Arun Rathore
"""
    
    var body: some View {
        ZStack{
            Image(systemName: "quote.closing")
                .font(.system(size:300))
                .foregroundColor(.gray.opacity(0.2))
            
            Text(quote)
                .multilineTextAlignment(.center)
                .overlay(alignment:.bottom){
                    HStack{
                        ShareLink(item:quote){
                            Image(systemName: "square.and.arrow.up")
                                .font(.title)
                                .foregroundStyle(.black)
                                .padding()
                        }
                        
                        Button {
                            isHeartFilled.toggle()
                        } label:{
                            Image(systemName: isHeartFilled ? "heart.fill" : "heart")
                                .font(.title)
                                .foregroundStyle(isHeartFilled ? .red : .black)
                                .padding()
                        }
                    }
                    .offset(y:70)
                }
        }
    }
}

#Preview {
    ShareButton()
}
