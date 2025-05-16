//
//  #12ForEach.swift
//  IosProject
//
//  Created by Arun Rathore on 16/05/25.
//

import SwiftUI

struct ForEachView: View {
    
    let data: [String] = ["Hi","Bye","Goodbye"]
    
    var body:some View {
        VStack{
//            ForEach(0..<10){ index in
//                Text("For each \(index)")
//            }
            
            ForEach(data.indices) { index in
                Text("\(data[index])")
            }
        }
    }
}

#Preview {
    ForEachView()
}


