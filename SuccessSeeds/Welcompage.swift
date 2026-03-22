//
//  Welcompage.swift
//  SuccessSeeds
//
//  Created by 김승현 on 3/2/26.
//

import SwiftUI

struct Welcomepage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.hiking")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to Success Seeds")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("당신과 함께 성장하는 지혜의 한 줄.")
                .font(.title2)
                .multilineTextAlignment(.center)
            
            NavigationLink(destination: QuoteView()) {
                Text("시작하기")
            }
            .buttonStyle(.glassProminent)
            .padding()
            .font(.title3)
        }
        .padding()
    }
}

#Preview {
    Welcomepage()
}

