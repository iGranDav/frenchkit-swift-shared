import XCTest
@testable import EventShared

final class EventSharedTests: XCTestCase {

  func talkHasTitle() {

    let title = "Some talk"

    let talk = Talk(title: title)
    XCTAssertEqual(talk.title, title)
  }

  static var allTests = [
    ("talkHasTitle", talkHasTitle),
  ]
}
