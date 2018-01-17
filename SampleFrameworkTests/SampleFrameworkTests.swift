//
//  SampleFrameworkTests.swift
//  SampleFrameworkTests
//
//  Created by Isma Dia on 17/01/2018.
//  Copyright © 2018 Mobyview. All rights reserved.
//

import XCTest
@testable import SampleFramework

class SampleFrameworkTests: XCTestCase {
    
    func testZero(){
        XCTAssertEqual(0.isPair, true)
    }
    
    func testUn(){
        XCTAssertEqual(1.isPair, false)
    }
    
    func test440(){
        XCTAssertEqual(400.isPair, true)
    }
    
    func testDeux(){
        XCTAssertEqual(2.isPair, true)
    }
    
    func testNegUn(){
        XCTAssertEqual((-1).isPair, false)
    }
    
    func testNegDeux(){
        XCTAssertEqual((-2).isPair, true)
    }
}
