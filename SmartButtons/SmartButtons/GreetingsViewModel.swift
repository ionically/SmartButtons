//
//  GreetingsViewModel.swift
//  SmartButtons
//
//  Created by lila  on 13/11/22.
//

import Foundation

// MARK: Greetings Protocol
// This helps to write what I want to do
protocol Greetings {
    
    // MARK: getGreetingMessage
    // when this called, give back a greeting message
    // e.g name: Robert
    // return must be "Welcome Robert"
    func getGreetingMessage(name: String) -> String
    
    // MARK: getWeekDays
    // returns Monday Tuesday ...... all 7 weekday names
    func getWeekDays() -> [String]
    
    // MARK: getWeekDays
    // returns January February ...... all 12 months name
    func getMonths() -> [String]
    
    
}
