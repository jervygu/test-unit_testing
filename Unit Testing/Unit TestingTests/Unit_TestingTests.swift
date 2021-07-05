//
//  Unit_TestingTests.swift
//  Unit TestingTests
//
//  Created by Jervy Umandap on 7/5/21.
//

import XCTest
@testable import Unit_Testing

class Unit_TestingTests: XCTestCase {

    
    func testAddition() {
        let math = MathStuff()
        
        let sum = math.addNumbers(x: 1, y: 2)
        // to see if sum is correct base on the expected result
        XCTAssertEqual(sum, 3)
    }
    
    func testSubtraction() {
        let math = MathStuff()
        
        let diff = math.subtractNumbers(x: 4, y: 2)
        // to see if sum is correct base on the expected result
        XCTAssertEqual(diff, 2)
    }
    
    func testMultiplication() {
        let math = MathStuff()
        
        let prod = math.multiplyNumbers(x: 3, y: 2)
        // to see if sum is correct base on the expected result
        XCTAssertEqual(prod, 6)
    }
    
    func testDivision() {
        let math = MathStuff()
        
        let quot = math.divideNumbers(x: 6, y: 2)
        // to see if sum is correct base on the expected result
        XCTAssertEqual(quot, 3)
    }
    
    
/*
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
*/

}
