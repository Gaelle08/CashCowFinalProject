//
//  ContentView.swift
//  CashCowFinalProject
//
//  Created by Gaelle Valmir on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
        ZStack {
                    Color(red: 0.34, green: 0.33, blue: 0.57, opacity: 1.00)
                        .ignoresSafeArea()
                VStack {
                    Text("CA$H COW")
                        .font(.custom(
                                "Futura",
                                fixedSize: 90))
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.96, green: 0.78, blue: 0.31))
                        .multilineTextAlignment(.center)
                    Image("cow")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Spacer()
                    NavigationLink(destination: learnPage()) {
                        Text("Next")
                    }
                    .buttonStyle(BorderedProminentButtonStyle())
                    .tint(.yellow)
                }
            }
                                    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
