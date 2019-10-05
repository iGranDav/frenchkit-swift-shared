import XCTest
@testable import fk_swift_shared

final class fk_swift_sharedTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(fk_swift_shared().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
