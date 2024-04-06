//
//  ContentView.swift
//  ViewDetailed
//
//  Created by Davud Gündüz on 6.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            ProfilePhoto(imageName: "HarryPotter")
            ProfilePhoto(imageName: "MyDearFriend")
           
            Image("FastAndFurious")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.8 , height:UIScreen.main.bounds.height * 0.3 , alignment: .center)
                .padding(.bottom)
            
            Text("Hello, world!")
                .foregroundColor(.green)
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
