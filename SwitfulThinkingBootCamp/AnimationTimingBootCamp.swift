//
//  AnimationTimingBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//

import SwiftUI

struct AnimationTimingBootCamp: View {
    
    @State var isAnimating: Bool = true
    let timing : Double = 10.0
    var body: some View {
        VStack{
            Button("Button") {
                isAnimating.toggle()
            }
            
          
            RoundedRectangle(cornerRadius: 20)
                .frame(width: isAnimating ?  350 : 50, height: 100)
                //.animation(.spring())
                .animation(.spring(
                    response: 1.1, dampingFraction: 0.5, blendDuration: 1.0 
                ))
            
            
                //.animation(Animation.linear(duration: timing))
            
            
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ?  350 : 50, height: 100)
//                .animation(Animation.easeIn(duration: timing))
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ?  350 : 50, height: 100)
//                .animation(Animation.easeInOut(duration: timing))
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ?  350 : 50, height: 100)
//                .animation(Animation.easeOut(duration: timing).repeatForever())
        }
    }
}

struct AnimationTimingBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        AnimationTimingBootCamp()
    }
}
