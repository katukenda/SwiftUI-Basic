//
//  AnimationBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//

import SwiftUI

struct AnimationBootCamp: View {
    @State var isAnimated: Bool = true
    
    var body: some View {
        VStack{
            Button("Button"){
//                withAnimation(
//                    Animation
//                        .default
//                        .repeatCount(10, autoreverses: false)){
                    isAnimated.toggle()
//                }
                
//                withAnimation(Animation.default.delay(2.0)){
//                    isAnimated.toggle()
//                }
                
            }
            Spacer()
            RoundedRectangle(cornerRadius: isAnimated ? 25 : 50)
                .fill(isAnimated ? Color.red : Color.green)
                .frame(
                    width: isAnimated ?  300 : 100,
                    height: isAnimated ?  300 : 100)
                .rotationEffect(Angle(degrees: isAnimated ? 360 : -360))
                .offset(y: isAnimated ? 300 : 0)
                .animation(Animation
                            .default
                            .repeatForever(autoreverses: false))
                
            Spacer()
        }
    }
}

struct AnimationBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        AnimationBootCamp()
    }
}
