//
//  ConditionalBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//

import SwiftUI

struct ConditionalBootCamp: View {


    @State var showCircle: Bool = false
    @State var showRectangle: Bool = false
    @State var isLoading: Bool = false
    var body: some View {
        VStack(spacing: 20){
            Button("IS Loading: \(isLoading.description)")
            {
                isLoading.toggle()
            }
            if isLoading {
                ProgressView()
            }
            else{
                
            }
            
//            Button("Circle Button: \(showCircle.description)"){
//                showCircle.toggle()
//            }
//
//            Button("Rectangle Button: \(showRectangle.description)"){
//                showRectangle.toggle()
//            }
//
//
//
//            if showCircle && !showRectangle {
//
//                Circle()
//                    .frame(width: 100, height: 100)
//
//            }
//            else if showRectangle && !showCircle{
//                Rectangle()
//                    .frame(width: 100, height: 100)
//            }
//            else if showCircle && showRectangle {
//                RoundedRectangle(cornerRadius: 25)
//                    .frame(width: 200, height: 200)
//            }
//            else {
//                Text("Please Select one")
//            }
            Spacer()
          
        }
       
    }
}

struct ConditionalBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalBootCamp()
    }
}
