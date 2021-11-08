//
//  GridBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-11-08.
//

import SwiftUI

struct GridBootCamp: View {
    
    
    let columns : [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
       

//        GridItem(.flexible(), spacing: nil, alignment: nil),
      
//        GridItem(.fixed(75), spacing: nil, alignment: nil),
//        GridItem(.fixed(50), spacing: nil, alignment: nil),
//        GridItem(.fixed(100), spacing: nil, alignment: nil),
//        GridItem(.fixed(50), spacing: nil, alignment: nil)


    ]
    
    
    var body: some View {
        
        ScrollView{
            
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content: {
                    Section(header: Text("Section 01")
                                .foregroundColor(.white)
                                .font(.title)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color.blue)
                                .padding()
                    
                    ) {
                        ForEach(0..<13) { index in
                            Rectangle()
                                .frame(height: 150)
                        }
                    }
                    Section(header: Text("Section 02")
                                .foregroundColor(.white)
                                .font(.title)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color.red)
                                .padding()
                    
                    ) {
                        ForEach(0..<14) { index in
                            Rectangle()
                                .fill(.green)
                                .frame(height: 150)
                                
                        }
                    }
                    Section(header: Text("Section 03")
                                .foregroundColor(.white)
                                .font(.title)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .background(Color.yellow)
                                .padding()
                    
                    ) {
                        ForEach(0..<14) { index in
                            Rectangle()
                                .fill(.green)
                                .frame(height: 150)
                                
                        }
                    }
                    
                    
                
            }
            
            
            )
            
           
        }
        
       

    }
}

struct GridBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        GridBootCamp()
    }
}


//{
//    Section(header:
//    Text("Section 01")
//                .foregroundColor(.white)
//                .background(Color.blue)
//    )
//}
