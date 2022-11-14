//
//  Greetings.swift
//  SmartButtons
//
//  Created by lila  on 13/11/22.
//

import Foundation

// MARK: Greetings Protocol
// This helps to write what I want to do

// TODO:
// Please ask clarifying questions before starting to write code
// understand the requirements
// try to ask and understand what each function will do 
protocol Greetings {
    
    // MARK: getGreetingMessage
    // e.g name: Robert
    // return must be "Welcome Robert"
    func getWelcomeMessage(name: String) -> String
    
    // MARK: getMorningMessage
    // e.g name: Robert
    // return must be "Good Morning Robert"
    func getMorningMessage(name: String) -> String
    
    // MARK: getAfternoonMessage
    // e.g name: Robert
    // return must be "Good Afternoon Robert"
    func getAfternoonMessage(name: String) -> String
    
    // MARK: getEveningMessage
    // e.g name: Robert
    // return must be "Good Evening Robert"
    func getEveningMessage(name: String) -> String
    
    // MARK: getNightMessage
    // e.g name: Robert
    // return must be "Good Night Robert"
    func getNightMessage(name: String) -> String
    
    // MARK: makeMessage
    // e.g timeIn24HoursFormat: 8, name: Robert
    // return Good Morning Robert
    // e.g timeIn24HoursFormat: 15, name: Robert
    // return Good Afternoon Robert
    // e.g timeIn24HoursFormat: 21, name: Robert
    // return Good Night Robert
    func makeMessage(timeIn24HoursFormat: Int, name: String) -> String
    
    // MARK: makeMessageAutomatically
    // e.g name: Robert
    // if this function is called at 10 am then
    // return Good Morning Robert
    // if this function is called at 1 pm then
    // return Good Afternoon Robert
    // if this function is called at 5 pm then
    // return Good Evening Robert
    // if this function is called at 11 pm then
    // return Good Night Robert
    func makeMessageAutomatically(name: String) -> String
    
}
