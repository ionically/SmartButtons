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
    // MARK: getWeekDays
    // returns January February ...... all 12 months name //chandni
    func getMonths() -> [String] {//chandni
        let m = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
        return m
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
    
    // MARK: getTodaysDateYYYYMMDD
    // returns todays date in this format "2022-11-13"
    func getTodaysDateYYYYMMDD() -> String {
        let mytime = Date()
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd"
        return(format.string(from: mytime))
    }
    
    // MARK: getThisMonth
    // returns current month in this format "14-11-2022"
    func getThisMonth() -> String {
        let mytime = Date()
        let format = DateFormatter()
        format.dateFormat = "MM"
        
        return(format.string(from: mytime))
        
    }
    // MARK: getThisMonth
    // returns current month in this format "14-11-2022"
    func getDate_ddMMyyyy() -> String {
        let mytime = Date()
        let format = DateFormatter()
        format.dateFormat = "dd-MM-yyyy"
        
        return(format.string(from: mytime))
    }
    
    // MARK: getThisMonth
    // returns current time in this format "12:33:32"
    func getCurrentTimeHHmmss() -> String {
        let mytime = Date()
        let format = DateFormatter()
        format.dateFormat = "HH:mm:ss"
        
        return (format.string(from: mytime))    }
    
    
}
    
