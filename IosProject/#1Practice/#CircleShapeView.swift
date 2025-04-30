//
//  #CircleShapeView.swift
//  IosProject
//
//  Created by Arun Rathore on 22/04/25.
//

import SwiftUI

struct _CircleShapeView: View {
    var body:some View{
        Text("Circle Shape View")
            .font(.largeTitle)
            .bold()
            .foregroundStyle(.red)
        
        Circle()
            .fill()
            .foregroundColor(.yellow)
            .frame(width:50,height: 50)
        
        Circle()
            .stroke(lineWidth: 10)
            .stroke(.blue)
            
            .frame(width: 100,height: 200)
            
            
        
        
            
            
    }
    
}


#Preview {
    _CircleShapeView()
}
