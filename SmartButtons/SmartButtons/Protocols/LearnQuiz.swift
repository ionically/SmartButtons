//
//  LearnQuiz.swift
//  SmartButtons
//
//  Created by chandni chaudhari on 18/11/22.
//

import Foundation

// Todo: Write a protocol who name is LearnQuiz which has abstract functions called as Multiply, Division.
// Todo: Also write a class that implement the functions.

protocol LearnQuiz {
    
    //multiply two numbers or number1 and number2
    func multiply(_ number1: Int, _ number2: Int) -> Int
    
    //divide number2 from number1
    func division(_ number1: Int, _ number2: Int) -> Int

}
