//
//  TransitionsBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//

import SwiftUI

struct TransitionsBootCamp: View {
    
    @State var showView : Bool = true
    
    var body: some View {
        ZStack(alignment: .bottom){
            VStack{
                Button("Button") {
                    showView.toggle()
                }
                Spacer()
            }
            
            if showView {
                RoundedRectangle(cornerRadius: 30)
                    .frame(height: UIScreen.main.bounds.height * 0.5 )
                    //.transition(.move(edge: .bottom))
                    //.transition(AnyTransition.opacity.animation(.easeOut))
                    .transition(.asymmetric(
                        insertion: .move(edge: .bottom),
                        removal: .move(edge: .bottom)))
                    .animation(.easeInOut)
            }
            
          
        }
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct TransitionsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TransitionsBootCamp()
    }
}
