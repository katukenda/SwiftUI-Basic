//
//  InitializersBootcCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-07.
//

import SwiftUI

struct InitializersBootcCamp: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init( count: Int, fruit: Fruit){
        self.count = count
    
        
        if fruit == .apple {
            self.title = "Apple"
            self.backgroundColor = .red
        }
        else {
            self.title = "Orange"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack{
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

struct InitializersBootcCamp_Previews: PreviewProvider {
    static var previews: some View {
        HStack{
            InitializersBootcCamp(count: 100, fruit: .apple)
            InitializersBootcCamp(count: 46, fruit: .orange)
        }
        
      
    }
}
