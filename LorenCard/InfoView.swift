//
//  InfoView.swift
//  LorenCard
//
//  Created by lorenliang on 2023/12/1.
//

import SwiftUI

struct InfoView: View {
    
    let imageName: String
    
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25).fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
    
}

#Preview {
    InfoView(imageName: "phone.fill", text: "+86 159 0146 2129")
        .previewLayout(.sizeThatFits)
}
