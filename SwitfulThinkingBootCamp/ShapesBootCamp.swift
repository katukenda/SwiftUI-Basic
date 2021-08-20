//
//  ShapesBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-08-21.
//

import SwiftUI

struct ShapesBootCamp: View {
    var body: some View {
      // Circle()
       // Ellipse()
       // Capsule()
        RoundedRectangle(cornerRadius: 10)
        
       // .fill(Color.red)
        //.foregroundColor(.pink)
        .stroke(Color.green, style:
                    StrokeStyle(lineWidth: 30, lineCap: .round, dash: [30]))
//        .trim(from: 0.3, to: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
//        .stroke(Color.purple, lineWidth: 50)
            .frame(width: 300, height: 320)
    }
}

struct ShapesBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootCamp()
    }
}
