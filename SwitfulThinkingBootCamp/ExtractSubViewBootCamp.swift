//
//  ExtractSubViewBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-09.
//

import SwiftUI

struct ExtractSubViewBootCamp: View {
    var body: some View {
        ZStack{
            Color.green
                .ignoresSafeArea()
           
        contentLayer
        }
    }
}

var contentLayer: some View {
    HStack{
        MyItem(title: "Apples", count: 2, color:.red)
        MyItem(title: "Bananas", count: 34, color: .yellow)
        MyItem(title: "Orange", count: 3, color: .orange)
    }
}

struct ExtractSubViewBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ExtractSubViewBootCamp()
    }
}

struct MyItem: View {
    let title: String
    let count: Int
    let color: Color
    
    var body: some View {
        VStack{
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .cornerRadius(10)
    }
}
