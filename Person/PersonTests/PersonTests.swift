//
//  PersonTests.swift
//  PersonTests
//
//  Created by Matthieu DYE on 06/02/2018.
//  Copyright © 2018 Matthieu DYE. All rights reserved.
//

import XCTest
@testable import Person

class PersonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInit() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let p : Person = Person(surname: "Hello",firstname: "World")
        XCTAssertEqual(p.surname, "Hello")
        XCTAssertEqual(p.firstname, "World")
    }
    
    func testNomComplet() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
