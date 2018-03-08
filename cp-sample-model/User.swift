//
//  User.swift
//  cp-sample-model
//
//  Created by Danilo Gomes on 3/8/18.
//  Copyright © 2018 Accela Inc. All rights reserved.
//

import Foundation

public struct User {
    let name : String
    let email : String
    let password : String
    let address : Address?
    
    public init(name : String,
                email : String,
                password : String,
                address : Address?){
        
        self.name = name
        self.email = email
        self.password = password
        self.address = address
    }
}
