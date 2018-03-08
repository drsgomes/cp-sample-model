//
//  Address.swift
//  cp-sample-model
//
//  Created by Danilo Gomes on 3/8/18.
//  Copyright © 2018 Accela Inc. All rights reserved.
//

import Foundation

public struct Address {
    let line1 : String
    let line2 : String
    let city : String
    let stateCountyRegionProvince : String
    let postCode : String
    let country : String
    
    public init(line1 : String,
        line2 : String,
        city : String,
        stateCountyRegionProvince : String,
        postCode : String,
        country : String){
        
        self.line1 = line1
        self.line2 = line2
        self.city = city
        self.stateCountyRegionProvince = stateCountyRegionProvince
        self.postCode = postCode
        self.country = country
    }
}

