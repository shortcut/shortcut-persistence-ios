//
//  File.swift
//  
//
//  Created by Hripsime on 2022-04-17.
//

import Foundation
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

