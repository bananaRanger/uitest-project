//
//  uitest_projectUITests.swift
//  uitest-projectUITests
//
//  Created by Anton Yereshchenko on 10.04.2025.
//

import XCTest

final class uitest_projectUITests: XCTestCase {
    override func invokeTest() {
        super.invokeTest()
        let expectation = XCTestExpectation(description: "Waiter")

        let result = XCTWaiter.wait(for: [expectation], timeout: .infinity)
        XCTAssertEqual(result, .timedOut)
    }

    @MainActor
    func testExample() throws {
        let app = XCUIApplication()
        app.launch()

    }
}
