//
//  SmartButtonsTests.swift
//  SmartButtonsTests
//
//  Created by Poonam Pandey on 09/11/22.
//

import XCTest
@testable import SmartButtons

final class SmartButtonsTests: XCTestCase {
    let viewmodel = MathsQuizViewModel()
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdditionTwoNumbers() {
        XCTAssertEqual(viewmodel.add(2, 3), 5)
        XCTAssertEqual(viewmodel.add(3, 6), 9)
        XCTAssertEqual(viewmodel.add(10, 20), 30)
        XCTAssertEqual(viewmodel.add(-1, -8), -9)
    }
    
    func testSubstraction() {
        XCTAssertEqual(viewmodel.subtract(5, from: 10), 5)
        XCTAssertEqual(viewmodel.subtract(1, from: 8), 7)
        XCTAssertEqual(viewmodel.subtract(-1, from: -8), -7)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
