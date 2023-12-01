//
//  ContentView.swift
//  LorenCard
//
//  Created by lorenliang on 2023/12/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(UIColor(red: 0.09, green: 0.63, blue: 0.52, alpha: 1.00))
                .ignoresSafeArea(.all)
            VStack {
                Image("lorenliang")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5.0))
                Text("Loren Liang")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(imageName: "phone.fill", text: "+86 159 0146 2129")
                InfoView(imageName: "envelope.fill", text: "lorenliang.pro@gmai.com")
            }
        }
        
    }
}

#Preview {
    ContentView()
}
