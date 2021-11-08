//
//  ScrollViewBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-08.
//

import SwiftUI

struct ScrollViewBootCamp: View {
    var body: some View {
        
        
        
        ScrollView{
            LazyVStack{
                ForEach(0..<150) {
                    index in
                    
                    ScrollView(.horizontal, showsIndicators: false) {
                        LazyHStack{
                            ForEach(0..<105) { index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(Color.white)
                                    .frame(width: 200, height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                            
                           
                        }
                    }
                    
                    
                    
                }
            }
        }
        
//        ScrollView(.horizontal, showsIndicators: false, content: {
//            HStack{
//
//
//                ForEach(0..<100) {
//                    index in
//
//                        Rectangle()
//                            .frame(height: 100)
//                        Text("\(index)")
//
//                }
//
//
//            }
//        })
    
    }
}

struct ScrollViewBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBootCamp()
    }
}
