//
//  DateHelperViewModel.swift
//  SmartButtons
//
//  Created by chandni chaudhari on 15/11/22.
//

import Foundation
final class DateHelperViewModel: DateHelper {
    // MARK: getWeekDays
    // returns Monday Tuesday ...... all 7 weekday names
    func getWeekDays() -> [String] {
        var w = [String]()
        w.append("Monday")
        w.append("Tuesday")
        w.append("Wednesday")
        w.append("Thursday")
        w.append("Friday")
        w.append("Staurday")
        w.append("Sunday")
        return w
    }
    func getWeekDaysNew() -> [String] {
        let w = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
       return w
    }
    func getWeekDaysNew1() -> [String] {
         return ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
    }
    // TODO: chandni complete this
    func getMonths() -> [String] {//chandni
        return []
    }
    // MARK: getTodaysDate
    // returns todays date in default format given by Swift language
    //2022-11-15 17:52:49 +0000
    func getDate() -> Date {
        return Date()
    }
    
    // MARK: getTodaysDateWithMonthAndYearOnly
    // returns todays date in this format "November 14, 2022"
    func getTodaysDateWithMonthAndYearOnly() -> String {
        let mytime = Date()
        let format = DateFormatter()
        format.timeStyle = .none
        format.dateStyle = .long

        return (format.string(from: mytime))
    }
    
    func getTodaysDateYYYYMMDD() -> String {
        return ""
    }
    
    func getThisMonth() -> String {
        return ""
    }
    
    func getDate_ddMMyyyy() -> String {
        return ""
    }
    
    func getCurrentTimeHHmmss() -> String {
        return ""
    }
    
    
}
    
