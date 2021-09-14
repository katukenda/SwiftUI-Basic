//
//  StackBootCamp.swift
//  SwitfulThinkingBootCamp
//
//  Created by Janitha Katukenda on 2021-09-14.
//

import SwiftUI

struct StackBootCamp: View {
    var body: some View {
        ZStack(alignment: .top){
            Rectangle()
                .fill(Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)))
                .frame(width: 350, height: 500)
            
            VStack(alignment: .leading){
                Rectangle()
                    .fill(Color(#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)))
                    .frame(width: 150, height: 150)
                Rectangle()
                    .fill(Color(#colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)))
                    .frame(width: 100, height: 100)
                
                HStack(alignment: .bottom) {
                    Rectangle()
                        .fill(Color(#colorLiteral(red: 0.3098039329, green: 0.2039215714, blue: 0.03921568766, alpha: 1)))
                        .frame(width: 150, height: 150)
                    Rectangle()
                        .fill(Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)))
                        .frame(width: 50, height: 50)
                    Rectangle()
                        .fill(Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)))
                        .frame(width: 50, height: 50)
                }
                .background(Color.white)
           
        }
            .background(Color.black)
            
        }

    }
}

struct StackBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        StackBootCamp()
    }
}
