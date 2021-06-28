//
//  FirstTests.swift
//  FirstTests
//
//  Created by Victor Melo on 26/06/21.
//

import XCTest
@testable import First

class FirstTests: XCTestCase {

    func testHaterStartsNicely() {
        let hater = Hater()
        
        XCTAssertFalse(hater.hating)
    }
    
    func testHaterHatesAfterBadDay() {
        var hater = Hater()

        hater.hadABadDay()

        XCTAssertTrue(hater.hating)
    }

    func testHaterHappyAfterGoodDay() {
        var hater = Hater()

        hater.hadAGoodDay()

        XCTAssertFalse(hater.hating)
    }
}
