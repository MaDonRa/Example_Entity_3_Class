//
//  Entity.swift
//  TestCoreData
//
//  Created by Sakkaphong Luaengvilai on 11/21/2560 BE.
//  Copyright © 2560 MaDonRa. All rights reserved.
//

import Foundation

class User_Deatil: User {

    let Address:String
    let Age:Int
    let Item:Item_Data
    
    init(json:[String:Any]) {
      
        self.Address = json["address"] as? String ?? ""
        self.Age = json["age"] as? Int ?? 0
        
        self.Item = Item_Data(json: json["item"] as? [String:Any] ?? [:])
        
        super.init(id: json["id"] as? Int ?? 0, name: json["name"] as? String ?? "")
    }

}
