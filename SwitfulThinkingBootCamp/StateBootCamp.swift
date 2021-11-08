//
//  StateBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-08.
//

import SwiftUI

struct StateBootCamp: View {
    
    @State var backgroundColor: Color = Color.green
    @State var myTitle :String = "My Title"
    @State var count : Int = 0
    
    var body: some View {
        ZStack{
            //background
            backgroundColor
                .ignoresSafeArea()
            
            VStack(spacing: 20){
                Text(myTitle)
                Text("\(count)")
                
                HStack (spacing: 20) {
                    Button {
                        backgroundColor = .red
                        myTitle = "Button 01 pewssd"
                        count = count + 1
                    } label: {
                        Text("Button 01")
                    }
                    
                    Button {
                        backgroundColor = .yellow
                        myTitle = "Button 02 pressed"
                        count = count + 1
                    } label: {
                        Text("Button 02")
                    }

                }
            }
        }
    }
}

struct StateBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        StateBootCamp()
    }
}
