import XCTest
@testable import SwiftFizzBuzz

class SwiftFizzBuzzTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftFizzBuzz().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftFizzBuzzTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
