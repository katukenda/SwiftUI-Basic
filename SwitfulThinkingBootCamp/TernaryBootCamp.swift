//
//  TernaryBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//

import SwiftUI

struct TernaryBootCamp: View {
    
    @State var isStartingStarts: Bool = false
    
    var body: some View {
        VStack{
            Button("Button") {
                isStartingStarts.toggle()
            }
            
            
      
                
            RoundedRectangle(cornerRadius: isStartingStarts ? 25 : 50)
                .fill(isStartingStarts ? .red: .blue)
                                 .frame(width: 200, height: 200)
            
            Text(isStartingStarts ? "Statrting State" : "Ending State")
        
            Spacer()
        }
      
    }
}

struct TernaryBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TernaryBootCamp()
    }
}
