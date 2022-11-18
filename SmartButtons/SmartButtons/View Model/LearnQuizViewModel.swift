//
//  LearnQuizViewModel.swift
//  SmartButtons
//
//  Created by chandni chaudhari on 18/11/22.
//

import Foundation
// class extends protocol
final class LearnQuizViewModel: LearnQuiz {
    
    func multiply(_ number1: Int, _ number2: Int) -> Int {
        let ans = number1 * number2
        return ans
    }
    
    func division(_ number1: Int, _ number2: Int) -> Int {
       let ans = number2/number1
        return ans
    }
    
}
