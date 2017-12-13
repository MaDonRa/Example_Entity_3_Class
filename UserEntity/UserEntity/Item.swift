//
//  Item.swift
//  UserEntity
//
//  Created by Sakkaphong Luaengvilai on 11/29/2560 BE.
//  Copyright © 2560 MaDonRa. All rights reserved.
//

import Foundation

class Item_Data : User {
    
    let Item_ID:Int
    let Item_Name:String
    
    init(json:[String:Any]) {
        self.Item_ID = json["id"] as? Int ?? 0
        self.Item_Name = json["name"] as? String ?? ""
        
        super.init(id: json["id"] as? Int ?? 0, name: json["name"] as? String ?? "")
    }
    
}
