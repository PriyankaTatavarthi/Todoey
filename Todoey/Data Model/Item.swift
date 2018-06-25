//
//  Item.swift
//  Todoey
//
//  Created by Coviam on 25/06/18.
//  Copyright © 2018 Coviam. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var createdDate : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
