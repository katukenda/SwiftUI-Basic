//
//  SheetsBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//

import SwiftUI

struct SheetsBootCamp: View {
    
    @State var showSheet : Bool = false
    var body: some View {
       
        ZStack {
            Color.green
                .ignoresSafeArea()
            
            Button {
                showSheet.toggle()
            } label: {
                Text("Button")
                    .foregroundColor(Color.green)
                    .font(.headline)
                    .padding()
                    .background(Color.white .cornerRadius(15))
            }

        }
//        .fullScreenCover(isPresented: $showSheet) {
//            secondView()
//        }
        .sheet(isPresented: $showSheet, content: {
            //no conditional logics
            secondView()
        })
    }
}

struct secondView : View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View{
        ZStack(alignment: .topLeading) {
            Color.yellow
                .ignoresSafeArea()
            
            Button {
                presentationMode.wrappedValue.dismiss()
            } label: {
               Image(systemName: "xmark")
                    .foregroundColor(Color.white)
                    .font(.largeTitle)
                    .padding()
                    //.background(Color.white .cornerRadius(15))
            }

        }
    }
   
     
}


struct SheetsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SheetsBootCamp()
       // secondView()
    }
}
