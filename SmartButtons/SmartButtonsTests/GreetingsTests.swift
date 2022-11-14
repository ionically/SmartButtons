//
//  GreetingsTests.swift
//  SmartButtonsTests
//
//  Created by chandni chaudhari on 15/11/22.
//

import Foundation
import XCTest
@testable import SmartButtons

final class GreetingsTests: XCTestCase {
    let viewmodel = GreetingsViewModel()
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testgetWelcomeMessage() {
        XCTAssertEqual("Welcome Robert",  viewmodel.getWelcomeMessage(name: "Robert"))
        XCTAssertEqual("Welcome Mam",  viewmodel.getWelcomeMessage(name: "Mam"))
        
    }
    func testgetMorningMessage() {
        XCTAssertEqual("Good Morning Robert", viewmodel.getMorningMessage(name: "Robert"))//calling functions (arguments and pass a name)
        XCTAssertEqual("Good Morning Mam", viewmodel.getMorningMessage(name: "Mam"))
    }
    func testgetAfternoonMessage() {
        XCTAssertEqual("Good Afternoon Robert", viewmodel.getAfternoonMessage(name: "Robert"))
        XCTAssertEqual("Good Afternoon Mam", viewmodel.getAfternoonMessage(name: "Mam"))
        
    }
    func testgetEveningMessage() {
        XCTAssertEqual("Good Evening Robert", viewmodel.getEveningMessage(name: "Robert"))
        XCTAssertEqual("Good Evening Mam", viewmodel.getEveningMessage(name: "Mam"))
    }
    func testgetNightMessage() {
        XCTAssertEqual("Good Night Robert", viewmodel.getNightMessage(name: "Robert"))
        XCTAssertEqual("Good Night Mam", viewmodel.getNightMessage(name: "Mam"))
    }
        /***
         Time Bettween 4 am to 11 am -> GM
         Time from 12 to 15 -> GF
         Time is Bettween 16 to 20 pm -> GE
         Time Between 21 to 24 or 1 to 3 -> GN
         */
        func testmakeMessage() {
            XCTAssertEqual("Good Morning Robert", viewmodel.makeMessage(timeIn24HoursFormat: 8, name: "Robert"))
            XCTAssertEqual("Good Afternoon Mam", viewmodel.makeMessage(timeIn24HoursFormat: 15, name: "Mam"))
            XCTAssertEqual("Good Evening Mam", viewmodel.makeMessage(timeIn24HoursFormat: 17, name: "Mam"))
            XCTAssertEqual("Good Night Mam", viewmodel.makeMessage(timeIn24HoursFormat: 21, name: "Mam"))
            
            XCTAssertEqual("Good Night Mam", viewmodel.makeMessage(timeIn24HoursFormat: 1, name: "Mam"))
            XCTAssertEqual("Good Night Mam", viewmodel.makeMessage(timeIn24HoursFormat: 2, name: "Mam"))
            XCTAssertEqual("Good Night Mam", viewmodel.makeMessage(timeIn24HoursFormat: 3, name: "Mam"))
            
            XCTAssertEqual("Good Morning Mam", viewmodel.makeMessage(timeIn24HoursFormat: 4, name: "Mam"))
            XCTAssertEqual("Good Morning Mam", viewmodel.makeMessage(timeIn24HoursFormat: 5, name: "Mam"))
            XCTAssertEqual("Good Morning Mam", viewmodel.makeMessage(timeIn24HoursFormat: 6, name: "Mam"))
            XCTAssertEqual("Good Morning Mam", viewmodel.makeMessage(timeIn24HoursFormat: 7, name: "Mam"))
            XCTAssertEqual("Good Morning Mam", viewmodel.makeMessage(timeIn24HoursFormat: 9, name: "Mam"))
            XCTAssertEqual("Good Morning Mam", viewmodel.makeMessage(timeIn24HoursFormat: 10, name: "Mam"))
            XCTAssertEqual("Good Morning Mam", viewmodel.makeMessage(timeIn24HoursFormat: 11, name: "Mam"))
            
            XCTAssertEqual("Good Afternoon Mam", viewmodel.makeMessage(timeIn24HoursFormat: 12, name: "Mam"))
            XCTAssertEqual("Good Afternoon Mam", viewmodel.makeMessage(timeIn24HoursFormat: 13, name: "Mam"))
            XCTAssertEqual("Good Afternoon Mam", viewmodel.makeMessage(timeIn24HoursFormat: 14, name: "Mam"))
            
            XCTAssertEqual("Good Evening Mam", viewmodel.makeMessage(timeIn24HoursFormat: 16, name: "Mam"))
            XCTAssertEqual("Good Evening Mam", viewmodel.makeMessage(timeIn24HoursFormat: 18, name: "Mam"))
            XCTAssertEqual("Good Evening Mam", viewmodel.makeMessage(timeIn24HoursFormat: 19, name: "Mam"))
            XCTAssertEqual("Good Evening Mam", viewmodel.makeMessage(timeIn24HoursFormat: 20, name: "Mam"))
            
            XCTAssertEqual("Good Night Mam", viewmodel.makeMessage(timeIn24HoursFormat: 22, name: "Mam"))
            XCTAssertEqual("Good Night Mam", viewmodel.makeMessage(timeIn24HoursFormat: 23, name: "Mam"))
            XCTAssertEqual("Good Night Mam", viewmodel.makeMessage(timeIn24HoursFormat: 24, name: "Mam"))
            
            
            
            
        }
    }
    

