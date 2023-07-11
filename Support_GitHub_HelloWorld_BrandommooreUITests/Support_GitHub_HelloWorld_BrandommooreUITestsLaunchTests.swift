//
//  Support_GitHub_HelloWorld_BrandommooreUITestsLaunchTests.swift
//  Support_GitHub_HelloWorld_BrandommooreUITests
//
//  Created by Córdoba Velicias Manuel on 10/7/23.
//

import XCTest

final class Support_GitHub_HelloWorld_BrandommooreUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
