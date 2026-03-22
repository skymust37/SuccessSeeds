//
//  ContentView.swift
//  SuccessSeeds
//
//  Created by 김승현 on 3/2/26.
//
import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        NavigationStack {
            TabView {
                Welcomepage()
                
                FeaturesPage()
            }
            .background(Gradient(colors: gradientColors))
            
            .tabViewStyle(.page)
        }
        
    }
}

#Preview {
    ContentView()
}
