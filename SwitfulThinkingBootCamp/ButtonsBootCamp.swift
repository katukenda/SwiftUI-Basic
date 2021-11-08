//
//  ButtonsBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-08.
//

import SwiftUI

struct ButtonsBootCamp: View {
    
    
    @State var title: String = "THis is my tile"
    var body: some View {
        VStack{
            
            Text(title)
           
            Button(action: {
                self.title = "Button was passed"
            }) {
                Text("Press me!")
            } .accentColor(.red)
            
            Button {
                self.title = "Button was passed"
            } label: {
                Text("Button 02" .uppercased())
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                   
                    .padding()
                    .padding(.horizontal, 20)
                    .background(Color.blue
                                    .cornerRadius(10)
                                    .shadow(radius: 10)
                    )
                
            }
            
            
            Button {
                self.title = "Button 3 was passed"
            } label: {
                Circle()
                    .foregroundColor(.white)
                    .frame(width: 75, height: 75)
                    .shadow(radius: 10)
                    .overlay(
                Image(systemName: "heart.fill")
                    .font(.largeTitle)
                    .foregroundColor(Color.red)
                )
            }
            
            Button {
                self.title = "Finished"
            } label: {
                Text("Finished")
                    .font(.caption)
                    .bold()
                    .foregroundColor(.gray)
                    .padding()
                    .padding(.horizontal, 10)
                    .background(
                    Capsule()
                        .stroke(Color.gray, lineWidth: 3.0)
                    )
                
            }

            

           

        }
    }
}

struct ButtonsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsBootCamp()
    }
}
