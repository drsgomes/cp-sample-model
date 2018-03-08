//
//  AddressTest.swift
//  cp-sample-modelTests
//
//  Created by Danilo Gomes on 3/8/18.
//  Copyright © 2018 Accela Inc. All rights reserved.
//

import XCTest
@testable import cp_sample_model

class AddressTest: XCTestCase {
    
    func testAddress(){
        let address = Address(line1: "Beux Lane House",
                              line2: "Mercer Street Lower, Accela 2nd Floor",
                              city: "Dublin",
                              stateCountyRegionProvince: "Dublin",
                              postCode: "Dublin 8",
                              country: "Ireland")
        XCTAssertEqual(address.line1, "Beux Lane House")
    }
    
}
