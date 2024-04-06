//
//  ProfilePhoto.swift
//  ViewDetailed
//
//  Created by Davud Gündüz on 6.04.2024.
//

import SwiftUI

struct ProfilePhoto: View {
    
    let imageName : String
    
    var body: some View {
        VStack( alignment: .trailing , content: {
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.25 , height:UIScreen.main.bounds.height * 0.25 , alignment:.center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray,lineWidth : 5))
                .shadow(radius: 10)
        })
    }
}

#Preview {
    ProfilePhoto(imageName: "HarryPotter" )
}
