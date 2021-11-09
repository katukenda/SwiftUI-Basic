//
//  BindingBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//

import SwiftUI

struct BindingBootCamp: View {
    
    @State var backgroundColor: Color = Color.green
    @State var title: String = "TItle"
    var body: some View {
        ZStack{
         backgroundColor
                .ignoresSafeArea()

            VStack{
                Text(title)
                    .foregroundColor(.white)
                
                ButtonView(backgroundColor: $backgroundColor, title: $title)
            }
           
        }
    }
}

struct ButtonView: View {
    
    @Binding var backgroundColor: Color
    @State var buttonColor: Color = Color.blue
    @Binding var title: String
    var body: some View{
        Button {
            backgroundColor = Color.yellow
            buttonColor = Color.pink
            title = "New Title"
            
        } label: {
            Text("Button")
                .padding()
                .padding(.horizontal, 10)
                .background(buttonColor)
                .foregroundColor(Color.white)
                .cornerRadius(10)
            
        }
    }
}

struct BindingBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        BindingBootCamp()
    }
}
