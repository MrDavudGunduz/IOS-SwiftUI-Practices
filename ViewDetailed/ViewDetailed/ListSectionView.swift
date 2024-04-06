//
//  ListSectionView.swift
//  ViewDetailed
//
//  Created by Davud Gündüz on 6.04.2024.
//

import SwiftUI

struct ListSectionView: View {
    var body: some View {
        List{
            ForEach(musicianArray) { musician in
                Section(header: Text(musician.gendre)) {
                    //
                    ForEach(musician.bands, id: \.self) { band in
                        Text(band)
                        ProfilePhoto(imageName: band)
                    }
                    
                    
                    
                    
                    
                }
            }
        }
    }
}

#Preview {
    ListSectionView()
}
