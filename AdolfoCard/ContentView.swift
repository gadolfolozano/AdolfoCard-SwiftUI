//
//  ContentView.swift
//  AdolfoCard
//
//  Created by Gustavo Lozano on 03/09/20.
//  Copyright © 2020 gustavo.lozano. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.28, green: 0.28, blue: 0.53)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("foto")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 200, height: 200)
                    .overlay(
                        Circle()
                            .stroke(lineWidth: 4)
                            .foregroundColor(.white)
                )
                
                Text("Adolfo Lozano Mendez")
                    .font(Font.custom("Pacifico-Regular", size: 30))
                    .foregroundColor(.white)
                
                Text("Mobile Developer")
                    .font(.system(size: 24))
                    .foregroundColor(.white)
                
                InfoSectionView(text: "+55 31 982461146", imageSystemName: "phone.fill")
                
                InfoSectionView(text: "gadolfolozano@gmail.com", imageSystemName: "envelope.fill")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
