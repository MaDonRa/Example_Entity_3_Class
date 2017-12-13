//
//  ViewController.swift
//  UserEntity
//
//  Created by Sakkaphong Luaengvilai on 11/29/2560 BE.
//  Copyright © 2560 MaDonRa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var ABC=[User_Deatil]()
    var BCD=[User]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for a in 0...2
        {
            
            let abc:[String : Any] = ["id":5*a,
                                      "name":"testtest\(a)",
                                      "age":50*a,
                                      "address":"basnsdkdd ;asdasdsddd\(a)",
                                      "item":["id":1*2,
                                              "name":"lol\(a)"]]
            
            ABC.append(User_Deatil.init(json: abc))
            
            BCD.append(User_Deatil.init(json: abc))
            
            print(ABC[a].ID)
            print(ABC[a].Name)
            print(ABC[a].Age)
            print(ABC[a].Address)
            print(ABC[a].Item.Item_ID)
            print(ABC[a].Item.Item_Name)
            
            print("-----------")
            print(BCD[a].ID)
            print(BCD[a].Name)
            print("-----------")
            
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

