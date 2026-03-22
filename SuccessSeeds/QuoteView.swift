//
//  QuoteView.swift
//  SuccessSeeds
//
//  Created by 김승현 on 3/2/26.
//

import SwiftUI

struct QuoteView: View {
    @StateObject private var viewModel = QuoteViewModel()
        
        var body: some View {
            VStack(spacing: 20) {
                Text(viewModel.selectedQuote.message)
                    .font(.title)
                    .padding()
                
                Button("Roll") {
                    viewModel.rollQuote()
                }
                .buttonStyle(.borderedProminent)
            }
        }
}

#Preview {
    QuoteView()
}
