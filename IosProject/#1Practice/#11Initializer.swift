//
//  #11Initializer.swift
//  IosProject
//
//  Created by Arun Rathore on 16/05/25.
//

import SwiftUI

struct _11Initializer: View {
    
//    a
    let backgroundColor:Color
    let count:Int
    let title:String
    
//    let backgroundColor:Color = .red
//    let count:Int = 55
//    let title:String = "Apple"
    
    
//    b - in background this happens and initializer initialize value like below init function in preview we are passing the value, but we dont need to write this, it happens in background, we need to write this (backgroundColor: .purple,count:100,title:"Grapes") for initializer
    
//    init(backgroundColor: Color, count: Int, title: String) {
//        self.backgroundColor = backgroundColor
//        self.count = count
//        self.title = title
//    }
    
    

//    c - we can also customise our init, now we want to render bg according title
    
//    init(count:Int, title:String){
//        self.count = count
//        self.title = title
//        
//        if(title=="Apple") {
//            self.backgroundColor = .red
//        } else {
//            self.backgroundColor = .orange
//        }
//    }
    
    
//    d - enums
    
    init(count:Int, fruit:Fruits){
        self.count = count
        
        if fruit == .apple {
            self.title = "Apple"
            self.backgroundColor = .red
        } else {
            self.title = "Orange"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruits {
        case apple
        case orange
        
    }
    
    var body:some View {
        VStack(spacing: 12) {
//            Text(count.description)
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
//        .background(.red)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
//    a
//    _11Initializer(backgroundColor: .purple,count:100,title:"Grapes")
    
//    c
//    _11Initializer(count:100,title:"Grapes")
    
//    d
    HStack{
        _11Initializer(count:100,fruit: .apple)
        _11Initializer(count: 50, fruit: .orange)
    }
    
    
//    _11Initializer()
}
