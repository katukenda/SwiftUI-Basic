//
//  SafeAreaBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-08.
//

import SwiftUI

struct SafeAreaBootCamp: View {
    var body: some View {
        
        
        ScrollView{
            Text("Title goes heare")
                .font(.title)
                .frame(maxWidth: .infinity, alignment: .leading)
            
            ForEach(0..<10){
                index in
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color.white)
                    .frame(height: 150 )
                    .shadow(radius: 10)
                    .padding()
            }
        }
        .background(
            Color.red
              //  .edgesIgnoringSafeArea(.all)   //old
                .ignoresSafeArea(edges: .all)
        )
        
        
        
        
        
//        ZStack{
//
//            Color.blue
//                .edgesIgnoringSafeArea(.all)
//
//            VStack{
//                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                Spacer()
//            }
//                .frame(maxWidth: .infinity, maxHeight: .infinity)
//                .background(Color.red)
//        }
        
        
    }
}

struct SafeAreaBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaBootCamp()
    }
}

//ignore all safe area is not good

