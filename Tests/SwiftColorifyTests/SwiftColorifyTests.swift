import XCTest
@testable import SwiftColorify

final class SwiftColorifyTests: XCTestCase {
    func testColorRedEquals() {
        let color = UIColor(hex: "#FF0000FF")
        XCTAssertEqual(color, UIColor.red)
    }

    func testInvalidColorReturnsNil() {
        let color = UIColor(hex: "#FF0000")
        XCTAssertNil(color)
    }

    static var allTests = [
        ("testColorRedEquals", testColorRedEquals),
        ("testInvalidColorReturnsNil", testInvalidColorReturnsNil),
    ]
}
