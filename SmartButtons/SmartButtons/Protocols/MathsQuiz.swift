//
//  MathsQuiz.swift
//  SmartButtons
//
//  Created by lila  on 13/11/22.
//

import Foundation

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


