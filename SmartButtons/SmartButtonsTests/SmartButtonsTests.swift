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
    
    func testAbsolute() {
        XCTAssertEqual(viewmodel.absolute(-5), 5)
        XCTAssertEqual(viewmodel.absolute(-10), 10)
        XCTAssertEqual(viewmodel.absolute(20), 20)
        XCTAssertEqual(viewmodel.absolute(0), 0)
    }
    func testPrintTable() {
        let ans = viewmodel.printTable(of: 3)
        var array = [String] ()
        
        array.append("3 X 1 = 3")
        array.append("3 X 2 = 6")
        array.append("3 X 3 = 9")
        array.append("3 X 4 = 12")
        array.append("3 X 5 = 15")
        array.append("3 X 6 = 18")
        array.append("3 X 7 = 21")
        array.append("3 X 8 = 24")
        array.append("3 X 9 = 27")
        array.append("3 X 10 = 30")
        
        XCTAssertEqual(ans, array)
        
    }
    
    func testQuickTable() {
        let ans = viewmodel.printQuickTable(of: 2)
        var array = [String] ()
        array.append("2 X 1 = 2")
        array.append("2 X 2 = 4")
        array.append("2 X 3 = 6")
        array.append("2 X 4 = 8")
        array.append("2 X 5 = 10")
        array.append("2 X 6 = 12")
        array.append("2 X 7 = 14")
        array.append("2 X 8 = 16")
        array.append("2 X 9 = 18")
        array.append("2 X 10 = 20")
        
        XCTAssertEqual(ans, array)
    }
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
// test driven development TDD aaproach name
