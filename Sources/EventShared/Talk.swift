import Foundation

public struct Talk: Codable {

  var id: UUID?

  var title: String

  var date: Date?
  var speakerName: String?
  var notes: String?

  var dateCreated: Date?
  var dateModified: Date?

  public init(id: UUID? = nil, title: String) {
    self.id = id
    self.title = title
  }
}
