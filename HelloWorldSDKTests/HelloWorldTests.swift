//
//  HelloWorldTests.swift
//  HelloWorldSDKTests
//
//  Created by Carlos Eduardo Santiago on 28/04/21.
//

import XCTest
@testable import HelloWorldSDK

class HelloWorldTests: XCTestCase {

    func testHelloWorld() {
        let hw = HelloWorld()

        // test public method
        XCTAssertEqual(hw.hello(to: "World"), "Hello World")

        // test internal property
        XCTAssertEqual(hw.kGreet, "Hello")
    }
    
    func testFail() {
        let hw = HelloWorld()

        // test public method
        XCTAssertNotEqual(hw.hello(to: "Santiago"), "Hello World")

        // test internal property
        XCTAssertNotEqual(hw.kGreet, "Bye")
    }
}
