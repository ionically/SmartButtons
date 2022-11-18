//
//  LearnQuizTests.swift
//  SmartButtonsTests
//
//  Created by chandni chaudhari on 18/11/22.
//

import Foundation
import XCTest
@testable import SmartButtons

final class LearnQuizTests: XCTestCase { //this class extends
    let viewmodel = LearnQuizViewModel()
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testgetmultiply() {
        
        XCTAssertEqual(viewmodel.multiply(2, 3), 6)
        XCTAssertEqual(viewmodel.multiply(3, 6), 18)
        XCTAssertEqual(viewmodel.multiply(10, 20), 200)
    }
    
    func testgetdivison() {
        
        XCTAssertEqual(viewmodel.division(10, 5), 0)
        XCTAssertEqual(viewmodel.division(12, 6), 0)
        XCTAssertEqual(viewmodel.division(10, 20), 2.0)
    }
    
}
