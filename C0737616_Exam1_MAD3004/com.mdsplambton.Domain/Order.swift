//
//  Order.swift
//  C0737616_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Order{
    
    var orderId : Int!
    var orderDate : Date!
    var orderTotal : Double!
    var productArray = [Product]()
    
    func getOrderById(){
        
    }
    init(orderId:Int,OrderDate:Date!,productArray:[Product]){
        //super.init()
        self.orderId = orderId
        self.orderDate = OrderDate
    }
    
    func orderDetails(){
        print("Order ID : \(orderId!) Order Date :\(orderDate!)")

    }
//    func productDetails(){
//      print("Product ID :\(productId!),Product Name : \(productName!), Quantity : \(quantity!),Manufacturer Name : \(manufacturerName!)")
//
//    }
    
    
    func tPrice(){
        
    }
    func opArray(){
        for Product in productArray{
            
        }
    }
}
    
    
//    init(orderId:Int,OrderDate:Date!,productId:Int,productName:String,price:Double,quantity:Int,manufacturerId:Int,manufacturerName:String) {
//       super.init(productId: productId , productName: productName, price: price, quantity: quantity, manufacturerId: manufacturerId, manufacturerName: manufacturerName)
//        self.orderId = orderId
//        self.orderDate = OrderDate
//    }
    
    
//    func orderDetails(){
//        print("Order ID : \(orderId!) Order Date : \(orderDate!) Product Name : \(productName!),\nProduct Price :\(price!),Quantity : \(quantity!),Manufacturer : \(manufacturerName!)")
//    }

//    let productArray = [
//        Product(productId: 100, productName: "Hard Drive", price: 120.0, quantity: 1, manufacturerId: 001, manufacturerName: "Del"),
//        Product(productId: 200, productName: "Zip Drive", price: 90.0, quantity: 1, manufacturerId: 002, manufacturerName: "HP"),
//        Product(productId: 300, productName: "Floppy Drive", price: 50.0, quantity: 1, manufacturerId: 003, manufacturerName: "Bell"),
//        Product(productId: 400, productName: "Monitor", price: 300.0, quantity: 1, manufacturerId: 004, manufacturerName: "SamSung"),
//        Product(productId: 500, productName: "iPhone 7 Plus", price: 1200.0, quantity: 1, manufacturerId: 005, manufacturerName: "Apple")]

//    func totalPrice(Price : Double...)->Double{
//        var total : Double = price!
//        for m in Price{
//            total+=m
//        }
//        return total
//    }
//,productId:Int,productName:String,price:Double,quantity:Int,manufacturerId:Int,manufacturerName:String


