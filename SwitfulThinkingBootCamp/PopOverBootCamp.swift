//
//  PopOverBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//


//sheets
//animations
// transition

import SwiftUI

struct PopOverBootCamp: View {
    
    @State var showNewScreen: Bool = false
    
    var body: some View {
        ZStack{
            Color.yellow
                .ignoresSafeArea()
            
            VStack{
                Button("Button"){
                    showNewScreen.toggle()
                    
                }
                .font(.largeTitle)
                Spacer()
            }
            
            // Method 01 Sheets
//            .sheet(isPresented: $showNewScreen) {
//                newScreen()
//            }
            
            //Method 02 Transition
//            ZStack{
//                if showNewScreen {
//                    newScreen(showNewScreen: $showNewScreen)
//                        .padding(.top, 100)
//                        .transition(.move(edge: .bottom))
//                        .animation(.spring())
//                }
//            }
//            .zIndex(2.0)
            
            
            //Methos 03 - Animation Affset
            
            newScreen(showNewScreen: $showNewScreen)
                .padding(.top, 100)
                .offset(y: showNewScreen ? 0 : UIScreen.main.bounds.height)
                .animation(.spring())
         
            
        }
    }
}

struct newScreen : View {
    @Environment(\.presentationMode) var presentationMode
    @Binding var showNewScreen: Bool
    
    var body: some View{
        ZStack(alignment: .topLeading){
            Color.purple
                .ignoresSafeArea()
            
            
            Button {
                showNewScreen.toggle()
                //presentationMode.wrappedValue.dismiss()
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .padding(20)
            }

        }
    }

}

struct PopOverBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        PopOverBootCamp()
//        newScreen()
    }
}
