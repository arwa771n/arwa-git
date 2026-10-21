//
//  arwa.swift
//  presont me arwa
//
//  Created by arwa1122 on 09/05/1448 AH.
//

import SwiftUI

struct arwa: View {
    var body: some View {
        
        
        List{
            
            VStack{
                Image(.images)
                    .resizable()
                    .frame(width: 120,
                           height:120)
                    .clipShape(.circle)
                Text("arwa")
                    .font(.title)
                    .fontWeight(.semibold)
                
            }
            .frame(maxWidth:
                    .infinity,alignment: .center)
            
            
            
            
            Section{
                Text("im arwa  22 years old")
                
            }
            
            
        }}}
            
            
#Preview {
    arwa()
}
