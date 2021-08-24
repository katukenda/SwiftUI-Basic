//
//  IconBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-08-25.
//

import SwiftUI

struct IconBootCamp: View {
    var body: some View {
        Image(systemName: "person.crop.circle.fill.badge.exclamationmark")
            .renderingMode(.original)
            .resizable()
            //.aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            .scaledToFit()
            //.font(.body)
            .font(.system(size: 200))
           // .foregroundColor(Color(#colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)))
            .frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct IconBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        IconBootCamp()
    }
}
