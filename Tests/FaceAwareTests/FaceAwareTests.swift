import XCTest
@testable import FaceAware

final class FaceAwareTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FaceAware().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
