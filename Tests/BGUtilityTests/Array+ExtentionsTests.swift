//
//  Array+ExtentionsTests.swift
//  
//
//  Created by mnameit on 04/05/23.
//

import XCTest
@testable import BGUtility

final class Array_ExtentionsTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testProperValue() {
        let number = [1,2,3,4,5]
        let num1 = number[safeIndex: 1]
        XCTAssertEqual(num1, number[1])
    }
    
    func testOutOfIndexValue() {
        let number = [1,2,3,4,5]
        let num = number[safeIndex: 10]
        XCTAssertNil(num)
    }

}
