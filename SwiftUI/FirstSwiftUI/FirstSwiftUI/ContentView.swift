//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Davud Gündüz on 6.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment : .center) {
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("TheLordOfTheRings!")
                .font(.largeTitle)
                .padding(.bottom)
            
                Image("TheLordOfTheRings")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: UIScreen.main.bounds.width * 0.8 , height: UIScreen.main.bounds.height * 0.3 , alignment: .center )
              Text("Best Movie Ever")
                    
            HStack{
                Text("Orlando Bloom")
                    .padding()
                Text("Elijah Wood")
                    .padding()
                Text("Viggo Mortensen")
                    .padding()
                Text("Sean Astin")
                    .padding()
            }
            
            HStack{
                Text("Dominic Monaghan")
                    .padding()
                Text("Billy Boyd")
                    .padding()
                Text("Ian McKellen")
                    .padding()
                Text("Sean Bean")
                    .padding()
            }
            
                   
                
            
        }
        .padding()
    
    }
}

#Preview {
    ContentView()
}
