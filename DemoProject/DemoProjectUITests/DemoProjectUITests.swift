//
//  DemoProjectUITests.swift
//  DemoProjectUITests
//
//  Created by Ricardo Maqueda Martinez on 25/08/2018.
//  Copyright © 2018 Ricardo Maqueda Martinez. All rights reserved.
//

import XCTest

class DemoProjectUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()

        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    func testExample() {
        XCTAssertTrue(true)
    }
    
}
