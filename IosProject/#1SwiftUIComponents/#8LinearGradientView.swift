//
//  #8LinearGradientView.swift
//  IosProject
//
//  Created by Arun Rathore on 03/11/24.
//



import SwiftUI

struct _8LinearGradientView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
//            .fill(
//                LinearGradient(colors: [Color(#colorLiteral(red: 0.4117647059, green: 0.1568627451, blue: 0.9490196078, alpha: 1)),Color(#colorLiteral(red: 0.6039215686, green: 0.4196078431, blue: 1, alpha: 1))], startPoint: .leading, endPoint:.trailing)
//            )
        
            .fill(
//                LinearGradient(
//                    colors: [Color(#colorLiteral(red: 0.4117647059, green: 0.1568627451, blue: 0.9490196078, alpha: 1)),Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)),Color(#colorLiteral(red: 0.6039215686, green: 0.4196078431, blue: 1, alpha: 1))],
//                    startPoint: .leading,
//                    endPoint:.trailing
//                )
                
//                RadialGradient(
//                    colors: [Color(#colorLiteral(red: 0.4117647059, green: 0.1568627451, blue: 0.9490196078, alpha: 1)),Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)),Color(#colorLiteral(red: 0.6039215686, green: 0.4196078431, blue: 1, alpha: 1))],
//                    center: .center,
//                    startRadius: 0,
//                    endRadius: 100
//                )
                
                AngularGradient(
                    colors: [Color(#colorLiteral(red: 0.4117647059, green: 0.1568627451, blue: 0.9490196078, alpha: 1)),Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)),Color(#colorLiteral(red: 0.6039215686, green: 0.4196078431, blue: 1, alpha: 1))],
                    center: .center,
//                    center: .leading,
//                    angle: .degrees(90)
//                    angle: .degrees(45)
                      angle:.degrees(180)
                )
            )
            .frame(width: 300, height:200 )
    }
}

#Preview {
    _8LinearGradientView()
}
