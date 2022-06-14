//
//  InfoView.swift
//  NyadeCard SwiftUI
//
//  Created by Nyade on 14/06/22.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "+55 98765-4321", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
