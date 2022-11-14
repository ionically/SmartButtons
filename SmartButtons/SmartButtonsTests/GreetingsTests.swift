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
    
}
