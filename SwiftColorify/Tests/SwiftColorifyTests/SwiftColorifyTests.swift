import XCTest
@testable import SwiftColorify

final class SwiftColorifyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftColorify().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
