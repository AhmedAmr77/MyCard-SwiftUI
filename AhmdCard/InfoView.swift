//
//  InfoView.swift
//  AhmdCard
//
//  Created by Ahmd Amr on 4/7/20.
//  Copyright © 2020 Ahmd Amr. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let txt: String
    let img: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(HStack {
                Image(systemName: img)
                    .foregroundColor(.blue)
                Text(txt)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(txt: "Hello", img: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
