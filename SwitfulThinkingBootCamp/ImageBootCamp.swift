//
//  ImageBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-08-25.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        Image("image3")
            .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
            .resizable()
           // .aspectRatio(contentMode: .fit)
           // .scaledToFit()
          //  .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        
           // .frame(width: 300, height: 500, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
           // .clipped()
           // .cornerRadius(90)
           // .clipShape(Circle())
            
        
        
           
    }
}

struct ImageBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootCamp()
            .preferredColorScheme(.dark)
    }
}
