//
//  MathsQuizViewModel.swift
//  SmartButtons
//
//  Created by Poonam Pandey on 09/11/22.
//

import Foundation


// MARK: This all things we want to do
protocol MathsQuiz {
    // Add 2 numbers
    func add(_ number1: Int, _ number2: Int) -> Int
    
    // Subtract number2 from number1
    func subtract(_ number1: Int, from number2: Int) -> Int
    
    // absolute of number
    func abs(_ number: Int) -> Int
    
    // print table of the number
    func printTable(of number: Int) -> String
    
    // print table of the number quickly
    func printQuickTable(of number: Int) -> String
}

// MARK: This class will help us implement all things we want to do
final class MathsQuizViewModel: MathsQuiz { // class extends protocol
    
    
    func add(_ number1: Int, _ number2: Int) -> Int {
        // TODO: implement the logic here
        // Keep this example handy 2 + 3 = 5
        let ans = number1 + number2
        return ans
    }
    
    func subtract(_ number1: Int, from number2: Int) -> Int {
        // TODO: implement the logic here
        // Keep this example handy 3 - 1 = 2
        let ans = number2 - number1
        return ans
    }
    
    func abs(_ number: Int) -> Int {
        // TODO: implement the logic here
        // Keep this example handy
        return 0
    }
    
    func printTable(of number: Int) -> String {
        // TODO: implement the logic here
        print("\(number) X 1 = \(number*1)")
        return ""
    }
    
    func printQuickTable(of number: Int) -> String {
        // TODO: implement the logic here
        // Use For loop here
        return ""
    }
    
}
