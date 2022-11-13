//
//  MathsQuizViewModel.swift
//  SmartButtons
//
//  Created by Poonam Pandey on 09/11/22.
//

import Foundation

// class with protocol implementations
// MARK: This all things we want to do
// protocol used for making abbstract funcs
// class shows the body of protocol abbstract functions
protocol MathsQuiz {
    // Add 2 numbers
    func add(_ number1: Int, _ number2: Int) -> Int
    
    // Subtract number2 from number1
    func subtract(_ number1: Int, from number2: Int) -> Int
    
    // absolute of number
    func absolute(_ number: Int) -> Int
    
    // print table of the number
    func printTable(of number: Int) -> [String]
    
    // print table of the number quickly
    func printQuickTable(of number: Int) -> [String]
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
    
    func absolute(_ number: Int) -> Int {
        // TODO: implement the logic here
        // Keep this example handy
        //this is inbuilt funtion in swift called abs funtion
        //        if number < 0 {
        //            return number * -1
        //        }
        //        return number
        let ans = abs(number)
        return ans
    }
    
    func printTable(of number: Int) -> [String] {
        // TODO: implement the logic here
        // example: 3 * 1 = 3 .... 3 * 10 = 30
        var array = [String] ()
        
        array.append("\(number) X 1 = \(number)")
        array.append("\(number) X 2 = \(number * 2)")
        array.append("\(number) X 3 = \(number * 3)")
        array.append("\(number) X 4 = \(number * 4)")
        array.append("\(number) X 5 = \(number * 5)")
        array.append("\(number) X 6 = \(number * 6)")
        array.append("\(number) X 7 = \(number * 7)")
        array.append("\(number) X 8 = \(number * 8)")
        array.append("\(number) X 9 = \(number * 9)")
        array.append("\(number) X 10 = \(number * 10)")
        
        return array 
    }
    
    func printQuickTable(of number: Int) -> [String] {
        // TODO: implement the logic here
        // Use For loop here
        var array = [String] ()
        for index in 1..<11 {
            array.append("\(number) X \(index) = \(number * index)")
        }
       return array
    }
}

