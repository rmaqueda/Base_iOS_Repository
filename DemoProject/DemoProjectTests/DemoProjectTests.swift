//
//  DemoProjectTests.swift
//  DemoProjectTests
//
//  Created by Ricardo Maqueda Martinez on 25/08/2018.
//  Copyright © 2018 Ricardo Maqueda Martinez. All rights reserved.
//

import XCTest
@testable import DemoProject

class DemoProjectTests: XCTestCase {
    
    func testExample() {
        let vc = ViewController()
        XCTAssertTrue(vc.booleanProperty)
    }
    
}
