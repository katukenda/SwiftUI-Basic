//
//  NavigationViewBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-10.
//

import SwiftUI

struct NavigationViewBootCamp: View {
    var body: some View {
        NavigationView{
            
            ScrollView{
                NavigationLink("Hello, world") {
                   MyOtherScreen()
                }
                Text("Hello world!")
                Text("Hello world!")
                Text("Hello world!")
            }
            .navigationTitle("All Inbox")
            //.navigationBarTitleDisplayMode(.inline)
            //.navigationBarHidden(true)
            .navigationBarItems(leading: Image(systemName: "person.fill"), trailing:
                                    NavigationLink(destination: MyOtherScreen(), label: {
                Image(systemName: "gear")
                    .accentColor(.red)
            })
            )
            
        }
    }
}


struct MyOtherScreen : View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack {
            Color.green.ignoresSafeArea()
                .navigationTitle("Green Screen")
                //.navigationBarHidden(true)
      
            VStack{
                Button("Back Button") {
                    presentationMode.wrappedValue.dismiss()
                }
                .padding()
            }
            
            NavigationLink("Click Me !") {
                Text("3rd Screen")
            }
            
        }
    }
}

struct NavigationViewBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        NavigationViewBootCamp()
    }
}
