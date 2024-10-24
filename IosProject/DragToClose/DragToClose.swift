//
//  DragToClose.swift
//  IosProject
//
//  Created by Arun Rathore on 24/10/24.
//

import SwiftUI

struct DragToClose: View {
    
    @State var isWelcomeSheetShowing = true
    
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        .sheet(isPresented: $isWelcomeSheetShowing) {
            Color(.green)
            Text("My sheet")
        }
    }
}

#Preview {
    DragToClose()
}
