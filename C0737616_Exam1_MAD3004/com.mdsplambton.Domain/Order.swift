//
//  Order.swift
//  C0737616_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Order : Product, IDisplay{
    override func display() {
        <#code#>
    }
    
    var orderId : Int!
    var orderDate : Date!
    var productArray : [String]!
    var orderTotal : Double!
    
    
    func getOrderById(){
        
    }
    init(orderId:Int,OrderDate:Date,productArray:[String],orderTotal : Double) {
        <#statements#>
    }
    var p1 = Product(productId: 100, productName: "Hard Drive", price: 120.00, quantity: 1)
}
