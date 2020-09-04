//
//  InfoSectionView.swift
//  AdolfoCard
//
//  Created by Gustavo Lozano on 03/09/20.
//  Copyright © 2020 gustavo.lozano. All rights reserved.
//

import SwiftUI

struct InfoSectionView: View {
    let text: String
    let imageSystemName: String
    
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .frame(height: 40)
                .foregroundColor(.white)
                .padding(.all)
            
            HStack{
                Image(systemName: imageSystemName)
                    .foregroundColor(.green)
                Text(text)
            }
        }
    }
}

struct InfoSectionView_Previews: PreviewProvider {
    static var previews: some View {
        InfoSectionView(text: "Holo", imageSystemName: "envelope")
            .previewLayout(.sizeThatFits)
    }
}
