//
//  UserTest.swift
//  cp-sample-modelTests
//
//  Created by Danilo Gomes on 3/8/18.
//  Copyright © 2018 Accela Inc. All rights reserved.
//

import XCTest
@testable import cp_sample_model

class UserTest: XCTestCase {
    
    func testUser(){
        let user = User(name: "Danilo", email: "dgomes@accela.com", password: "1234", address : nil)
        XCTAssertEqual(user.name, "Danilo")
        XCTAssertEqual(user.email, "dgomes@accela.com")
        XCTAssertEqual(user.password, "1234")
        XCTAssertNil(user.address)
    }
    
}
