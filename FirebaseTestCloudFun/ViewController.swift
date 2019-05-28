//
//  ViewController.swift
//  FirebaseTestCloudFun
//
//  Created by Владимир Рындин on 5/27/19.
//  Copyright © 2019 RyndinCode. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    var ref: DatabaseReference!
    
    var message = ""
    let name = "Name"
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: MAking database reference
        
        
        
        ref = Database.database().reference()
        self.ref.child("user").setValue("User ID")
        
    }


}

