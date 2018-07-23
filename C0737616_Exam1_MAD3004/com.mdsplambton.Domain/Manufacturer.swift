//
//  Manufacturer.swift
//  C0737616_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer{
    
    var manufacturerId : Int!
    var manufacturerName : String!
    init(){
        self.manufacturerId = -1
        self.manufacturerName = " "
    }
    init(manufacturerId : Int,manufacturerName : String) {
        self.manufacturerId = manufacturerId
        self.manufacturerName = manufacturerName
    }
}
