//
//  QuoteViewModel.swift
//  SuccessSeeds
//
//  Created by 김승현 on 3/2/26.
//

import Foundation
internal import Combine

final class QuoteViewModel: ObservableObject {
    
    @Published var selectedQuote: Quote
    
    private let quotes: [Quote] = [
        Quote(message: "성공하자"),
        Quote(message: "부지런하자"),
        Quote(message: "착한사람되자")
    ]
    
    init() {
        selectedQuote = quotes.first ?? Quote(message: "명언을 준비 중입니다.")
    }
    
    func rollQuote() {
        if let random = quotes.randomElement() {
            selectedQuote = random
        }
    }
}
