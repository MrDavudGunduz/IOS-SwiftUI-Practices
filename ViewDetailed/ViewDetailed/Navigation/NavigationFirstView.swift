//
//  NavigationFirstView.swift
//  ViewDetailed
//
//  Created by Davud Gündüz on 6.04.2024.
//

import SwiftUI

struct NavigationFirstView: View {
    var body: some View {
        NavigationView(content: {
            VStack{
                ProfilePhoto(imageName: "Duman")
                Button("Button") {
        
                }
                
                NavigationLink(destination: NavigationSeconView()) {
                    Text("Navigation")
                }.navigationTitle("FirstView")
            }        })
    }
}

#Preview {
    NavigationFirstView()
}
