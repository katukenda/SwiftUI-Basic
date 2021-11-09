//
//  ExtractedFunctionsBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//

import SwiftUI

struct ExtractedFunctionsBootCamp: View {
    @State var backgroundColor: Color = Color.pink
    
    var body: some View {

        ZStack{
            backgroundColor
                .ignoresSafeArea()
            
            //content
          contentLayer
        }

    }
    
    var contentLayer: some View {
        VStack{
            Text("Title")
                .font(.largeTitle)
            
            Button {
          buttonPressed()
                
            } label: {
                Text("Press Me")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
            }
        }
    }
    
    func buttonPressed() {
        backgroundColor = .yellow
    }
}

struct ExtractedFunctionsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ExtractedFunctionsBootCamp()
    }
}
