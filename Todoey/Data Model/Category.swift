//
//  Category.swift
//  Todoey
//
//  Created by Coviam on 25/06/18.
//  Copyright © 2018 Coviam. All rights reserved.
//

import Foundation
import RealmSwift

class  Category: Object {
   @objc dynamic var categoryName : String = ""
    let items = List<Item>()
}
