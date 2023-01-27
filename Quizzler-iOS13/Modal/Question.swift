//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Cyberlord on 1/26/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    let text: String
    let answer:String
    
    
//    init(text: String, answer: String) {
//        self.text = text
//        self.answer = answer
//    }
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
