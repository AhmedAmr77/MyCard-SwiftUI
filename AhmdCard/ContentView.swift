//
//  ContentView.swift
//  AhmdCard
//
//  Created by Ahmd Amr on 4/7/20.
//  Copyright © 2020 Ahmd Amr. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.20, green:0.29, blue:0.37)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("joker0")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0, height: 200.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                
                Text("Ahmd Amr")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .foregroundColor(.white)
                    .bold()
                
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                
                Divider()
                
                InfoView(txt: "+201006896119", img: "phone.fill")
                InfoView(txt: "ahmd@gmail.com", img: "envelope.fill")
                
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



