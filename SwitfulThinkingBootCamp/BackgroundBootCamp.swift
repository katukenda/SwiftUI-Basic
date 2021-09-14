//
//  BackgroundBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-09-14.
//

import SwiftUI

struct BackgroundBootCamp: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//            .background(
//                //Color.red
//                Circle()
//                    .fill(LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
//                    //.fill(Color.green)
//
//            )
//            .frame(width: 150, height:150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//            .background(
//
//                Circle()
//                    .fill(Color.red)
//            )
        
//        Circle()
//            .fill(Color.red)
//            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//            .overlay(
//            Text("1")
//                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/))
//        Rectangle()
//            .frame(width: 100, height: 100, alignment: .center)
//            .overlay(
//            Rectangle()
//                .fill(Color.red)
//                .frame(width: 50, height: 50, alignment: .topLeading)
//            )
//            .background(
//                Rectangle()
//                    .fill(Color.green)
//                    .frame(width: 150, height: 150, alignment: .bottomTrailing)
//                )
        Image(systemName: "bell.fill")
            .font(.system(size: 40))
            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
            .background(
            Circle()
                .fill(LinearGradient(
                        gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1))]),
                        startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/,
                        endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .shadow(color: Color(#colorLiteral(red: 0.8446564078, green: 0.5145705342, blue: 1, alpha: 1)), radius: 10, x: 5.0, y: 10)
                .overlay(
                Circle()
                    .fill(Color(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)))
                    .frame(width: 35, height: 35)
                    .overlay(
                        Text("8")
                            .font(.headline)
                            .foregroundColor(.white)
                    )
                    .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)), radius: 10, x: -5.0, y: -5)
                    
                    , alignment: .bottomTrailing
                )
            )

        
    }
}

struct BackgroundBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundBootCamp()
    }
}
