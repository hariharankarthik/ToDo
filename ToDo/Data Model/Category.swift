//
//  Category.swift
//  ToDo
//
//  Created by Hari on 2019-08-31.
//  Copyright © 2019 Hariharan Karthikeyan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
