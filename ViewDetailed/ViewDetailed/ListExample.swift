//
//  ListExample.swift
//  ViewDetailed
//
//  Created by Davud Gündüz on 6.04.2024.
//

import SwiftUI

struct ListExample: View {
    
    let myArray = ["Davut","Mecit","Selim","Suleyman","Delal"]
    
    var body: some View {
//        List{
//            ForEach( myArray , id : \.self ){ element in
//                Text(element)
//            }
//        }
        
        List(myArray , id : \.self ) { element in
            Text(element)
        }
        
    }
}

#Preview {
    ListExample()
}
