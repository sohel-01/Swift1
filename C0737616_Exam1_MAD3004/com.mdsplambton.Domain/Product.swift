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
    
    func productDetails(){
        print("Product ID :\(productId!),Product Name : \(productName!), Quantity : \(quantity!),Manufacturer Name : \(manufacturerName!)")
       
        }
    
}



//var p1 =  Product(productId: 100, productName: "Hard Drive", price: 120.0, quantity: 1, manufacturerId: 001, manufacturerName: "Del")
//var p2 =  Product(productId: 200, productName: "Zip Drive", price: 90.0, quantity: 1, manufacturerId: 002, manufacturerName: "HP")
//var p3 =  Product(productId: 300, productName: "Floppy Drive", price: 50.0, quantity: 1, manufacturerId: 003, manufacturerName: "Bell")
//var p4 =  Product(productId: 400, productName: "Monitor", price: 300.0, quantity: 1, manufacturerId: 004, manufacturerName: "SamSung")
//var p5 =  Product(productId: 500, productName: "iPhone 7 Plus", price: 1200.0, quantity: 1, manufacturerId: 005, manufacturerName: "Apple")
