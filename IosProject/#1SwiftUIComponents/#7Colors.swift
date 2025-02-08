//
//  #&Colors.swift
//  IosProject
//
//  Created by Arun Rathore on 31/10/24.
//

import SwiftUI


    struct _7Colors: View{
        
//  how to get #colorLiteral then press left parenthesis (
// UIColor comes from uikit
        let red = #colorLiteral(red: 0, green: 0.9810667634, blue: 0.5736914277, alpha: 1)
        
        let col = #colorLiteral(red: 0.06666666667, green: 0.09411764706, blue: 0.1529411765, alpha: 1)

        var body: some View{
            RoundedRectangle(cornerRadius: 25)
                .fill(
//                    Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1))
                    
//                    Color(UIColor(Color.blue))
                    
//                    handleded automatic in dark mode
//                    Color(UIColor.secondarySystemBackground)
                    
//                    Dark mode color set in asset file
                    Color("CustomColorDarkModeOne")
                )
                .frame(width: 200,height: 200)
//                .shadow(radius:20.0)
//                .shadow(radius:20.0, x: 0, y: 90)
                .shadow(color:.red, radius: 3.0, x: 0, y: 0)
        }
    }

#Preview {
    _7Colors()
}
