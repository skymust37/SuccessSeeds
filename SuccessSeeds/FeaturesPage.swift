//
//  FeaturesPage.swift
//  SuccessSeeds
//
//  Created by 김승현 on 3/2/26.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        
        VStack(spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "quote.bubble.fill",
                                    description: "매일 배달되는 당신의 하루를 바꾸는 한 줄")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
//        .foregroundStyle(.white)
}
