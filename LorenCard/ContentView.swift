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
            Text("Loren Liang")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                .foregroundColor(.blue)
        }
        
    }
}

#Preview {
    ContentView()
}
