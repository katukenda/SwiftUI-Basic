//
//  ForEachBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-07.
//

import SwiftUI

struct ForEachBootCamp: View {
    
    let data: [String] = ["Hi", "janitha", "Prashad", "University"]
    let myString: String = "Hello"
    
    
    var body: some View {
        VStack{
            ForEach(data.indices) {
                index in
                Text("\(data[index]): \(index)")
            }
          
            Text("\(data[2])")
        }
    }
}

struct ForEachBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ForEachBootCamp()
    }
}
