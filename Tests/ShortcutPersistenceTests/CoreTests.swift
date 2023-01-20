import XCTest
@testable import ShortcutPersistence

final class TestObject: IPersistenceModel {
    var retainOriginalIndex = false
    var index: String?

    convenience init(index: String) {
        self.init()
        self.index = index
    }

    var name = "name"
}
