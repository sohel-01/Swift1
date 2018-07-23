//
//  Product.swift
//  C0737616_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Product: Manufacturer{
    
    var productId : Int!
    var productName : String!
    var price : Double!
    var quantity : Int!
    var pDetails : String!
    override init(){
        super.init()
    }
    
    init(productId : Int,productName : String,price : Double,quantity : Int,manufacturerId:Int,manufacturerName:String) {
        super.init(manufacturerId: manufacturerId, manufacturerName: manufacturerName)
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
    }
    

    
}
