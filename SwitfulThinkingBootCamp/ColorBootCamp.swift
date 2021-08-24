//
//  ColorBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-08-24.
//

import SwiftUI

struct ColorBootCamp: View {
    var body: some View {
       RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
        .fill(
            //Color.primary
            //Color(#colorLiteral(red: 0.8321695924, green: 0.985483706, blue: 0.4733308554, alpha: 1)) //color palet
            //Color(UIColor.secondarySystemBackground)
            Color("CustomColor")
        )
        .frame(width: 200, height: 300)
        //.shadow(radius: 30)
        .shadow(color: Color("CustomColor"), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: -23, y: 55)
    }
}

struct ColorBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootCamp()
            .preferredColorScheme(.light)
            .previewDevice("iPhone 12")
            
    }
}
