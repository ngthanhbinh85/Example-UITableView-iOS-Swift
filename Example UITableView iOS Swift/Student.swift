//
//  Student.swift
//  Example UITableView iOS Swift
//
//  Created by Nguyễn Bình on 8/15/19.
//  Copyright © 2019 Bình Nguyễn. All rights reserved.
//

import Foundation

class Student {
    var id: String = ""
    var name: String = ""
    var address: String = ""
    
    init(id: String, name: String, address: String) {
        self.id = id
        self.name = name
        self.address = address
    }
}
