//
//  Category.swift
//  Todoey
//
//  Created by Phillip Mahar on 4/16/19.
//  Copyright © 2019 MaharTech. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
