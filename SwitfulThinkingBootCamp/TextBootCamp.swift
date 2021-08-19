//
//  TextBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-08-20.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Hello world, again I start learnig swift Ui and this time I hope to continue." .capitalized) //component
//            .font(.body) //modifire recomended
//            .fontWeight(.semibold)
//            .bold()
//            .underline(true, color: Color.red)
//            .italic()
            //.strikethrough()
//            .font(.system(size: 24, weight: .semibold, design: .serif))
            //.baselineOffset(-50.0)
            //.kerning(10)
            .multilineTextAlignment(.trailing)
        .foregroundColor(.red)
            .frame(width: 250, height: 200, alignment: .trailing)
            .minimumScaleFactor(0.1)
        
        
            
    }
}

struct TextBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootCamp()
    }
}
