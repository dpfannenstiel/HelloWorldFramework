//
//  HelloWorldTests.swift
//  HelloWorldTests
//
//  Created by Dustin Pfannenstiel on 7/19/20.
//  Copyright © 2020 Dustin Pfannenstiel. All rights reserved.
//

import XCTest
@testable import HelloWorld

class HelloWorldTests: XCTestCase {
    /// Asserts that the greeting is correct
    func testGreeting() throws {
        XCTAssertEqual("Hello, world!", HelloWorld.greeting())
    }
}
