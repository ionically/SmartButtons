//
//  GreetingsViewModel.swift
//  SmartButtons
//
//  Created by chandni chaudhari on 15/11/22.
//

import Foundation

final class GreetingsViewModel: Greetings {
    func getWelcomeMessage(name: String) -> String {
        return "Welcome \(name)"
    }
    
    func getMorningMessage(name: String) -> String {
        return ""
    }
    
    func getAfternoonMessage(name: String) -> String {
        return ""
    }
    
    func getEveningMessage(name: String) -> String {
        return ""
    }
    
    func getNightMessage(name: String) -> String {
        return ""
    }
    
    func makeMessage(timeIn24HoursFormat: Int, name: String) -> String {
        return ""
    }
    
    func makeMessageAutomatically(name: String) -> String {
        return ""
    }
    
    
}
