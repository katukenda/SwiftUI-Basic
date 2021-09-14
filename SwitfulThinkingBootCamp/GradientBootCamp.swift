//
//  GradientBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-08-25.
//

import SwiftUI

struct GradientBootCamp: View {
    var body: some View {
       RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
        .fill(
            //Color.blue
//            LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)), Color.red]),
//                           startPoint: .topLeading,
////                           endPoint: .bottom)
//            RadialGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1)), Color.blue]), center: .topLeading, startRadius: 5, endRadius: 200)
            
            AngularGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)), Color(#colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1))]),
                            center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/,
                            startAngle: .zero,
                            endAngle: .degrees(93))
        )
        
        .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct GradientBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientBootCamp()
    }
}
