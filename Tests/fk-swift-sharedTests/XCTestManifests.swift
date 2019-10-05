import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(fk_swift_sharedTests.allTests),
    ]
}
#endif
