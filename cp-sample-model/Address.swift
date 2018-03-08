//
//  Address.swift
//  cp-sample-model
//
//  Created by Danilo Gomes on 3/8/18.
//  Copyright © 2018 Accela Inc. All rights reserved.
//

import Foundation

public struct Address {
    
    public let line1 : String
    public let line2 : String
    public let city : String
    public let stateCountyRegionProvince : String
    public let postCode : String
    public let country : String
    
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

