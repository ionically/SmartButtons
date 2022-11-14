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
        return "Good Morning \(name)"
    }
    
    func getAfternoonMessage(name: String) -> String {
        return "Good Afternoon \(name)"
    }
    
    func getEveningMessage(name: String) -> String {
        return "Good Evening \(name)"
    }
    
    func getNightMessage(name: String) -> String {
        return "Good Night \(name)"
    }
    /***
     Time Bettween 4 am to 11 am -> GM
     Time from 12 to 15 -> GF
     Time is Bettween 16 to 20 pm -> GE
     Time Between 21 to 24 or 1 to 3 -> GN
     */
    func makeMessage(timeIn24HoursFormat: Int, name: String) -> String {
        if timeIn24HoursFormat >= 4 && timeIn24HoursFormat <= 11 { //used logical func = if
            return  getMorningMessage(name: name)
        }
        if timeIn24HoursFormat >= 12 && timeIn24HoursFormat <= 15 {
            return getAfternoonMessage(name: name)
        }
        if timeIn24HoursFormat >= 16 && timeIn24HoursFormat <= 20 {
            return getEveningMessage(name: name)
        }
        if (timeIn24HoursFormat >= 21 && timeIn24HoursFormat <= 24) ||
            (timeIn24HoursFormat >= 1 && timeIn24HoursFormat <= 3) {
            return getNightMessage(name: name)
        }
        return ""
    }
    
    func makeMessageAutomatically(name: String) -> String {
        return ""
    }
    
    
}
