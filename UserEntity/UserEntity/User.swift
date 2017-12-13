//
//  User.swift
//  TestCoreData
//
//  Created by Sakkaphong Luaengvilai on 11/29/2560 BE.
//  Copyright © 2560 MaDonRa. All rights reserved.
//

import Foundation

class User: NSObject {
    
    let ID:Int
    let Name:String

    init(id:Int , name:String) {
        self.ID = id
        self.Name = name
    }
    
}
