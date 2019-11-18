import XCTest
@testable import SwiftOSC

final class SwiftOSCTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftOSC().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
