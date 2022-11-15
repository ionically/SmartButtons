//
//  GreetingsViewModel.swift
//  SmartButtons
//
//  Created by lila  on 13/11/22.
//

import Foundation

// MARK: DateHelper Protocol
// This helps to write what I want to do
protocol DateHelper {

    // MARK: getWeekDays
    // returns Monday Tuesday ...... all 7 weekday names
    func getWeekDays() -> [String]
    
    // MARK: getWeekDays
    // returns January February ...... all 12 months name //chandni
    func getMonths() -> [String]
    
    // MARK: getTodaysDate
    // returns todays date in default format given by Swift language
    func getDate() -> Date
    
    // MARK: getTodaysDateWithMonthAndYearOnly
    // returns todays date in this format "November 14, 2022"
    func getTodaysDateWithMonthAndYearOnly() -> String
    
    // MARK: getTodaysDateYYYYMMDD
    // returns todays date in this format "2022-11-13"
    func getTodaysDateYYYYMMDD() -> String
    
    // MARK: getThisMonth
    // returns current month in this format "11"
    func getThisMonth() -> String
    
    // MARK: getThisMonth
    // returns current month in this format "14-11-2022"
    func getDate_ddMMyyyy() -> String
 
    // MARK: getThisMonth
    // returns current time in this format "12:33:32"
    func getCurrentTimeHHmmss() -> String

}

// For Date Related please follow this article
//  https://www.codespeedy.com/get-the-current-date-and-time-in-swift-in-every-possible-format/#:~:text=Get%20current%20time%20in%20%E2%80%9CYYYY,show%20the%20current%20date%2Dtime.

