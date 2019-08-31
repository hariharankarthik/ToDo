//
//  Item.swift
//  ToDo
//
//  Created by Hari on 2019-08-31.
//  Copyright © 2019 Hariharan Karthikeyan. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
