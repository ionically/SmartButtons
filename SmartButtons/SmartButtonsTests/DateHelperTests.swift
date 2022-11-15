//
//  DateHelperTests.swift
//  SmartButtonsTests
//
//  Created by chandni chaudhari on 15/11/22.
//

import Foundation
import XCTest
@testable import SmartButtons

final class DateHelperTests: XCTestCase { //this class extends  
    let viewmodel = DateHelperViewModel()
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testgetWeekDays() {
        print(viewmodel.getWeekDays())
        print(viewmodel.getWeekDaysNew())
        print(viewmodel.getWeekDaysNew1())
        print(viewmodel.getDate())
        print(viewmodel.getTodaysDateWithMonthAndYearOnly())
    }
    
    
    
    
}
