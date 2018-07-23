//
//  main.swift
//  C0737616_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var orders = [Int:Order]()

var p1 =  Product(productId: 100, productName: "Hard Drive", price: 120.0, quantity: 1, manufacturerId: 001, manufacturerName: "Del")
var p2 =  Product(productId: 200, productName: "Zip Drive", price: 90.0, quantity: 1, manufacturerId: 002, manufacturerName: "HP")
var p3 =  Product(productId: 300, productName: "Floppy Drive", price: 50.0, quantity: 1, manufacturerId: 003, manufacturerName: "Bell")
var p4 =  Product(productId: 400, productName: "Monitor", price: 300.0, quantity: 1, manufacturerId: 004, manufacturerName: "SamSung")
var p5 =  Product(productId: 500, productName: "iPhone 7 Plus", price: 1200.0, quantity: 1, manufacturerId: 005, manufacturerName: "Apple")

var o1 = Order(orderId: 01, orderDate: Utils.getDate(year: 2018, month: 07, day: 22), productArray: [p1,p2,p3])
//p1.productDetails()
//p2.productDetails()
//p3.productDetails()
var o2 = Order(orderId: 02, orderDate: Utils.getDate(year: 2018, month: 07, day: 22), productArray: [p1,p2])
//p1.productDetails()
//p2.productDetails()
var o3 = Order(orderId: 03, orderDate: Utils.getDate(year: 2018, month: 07, day: 22), productArray: [p2,p3,p4])
//p2.productDetails()
//p3.productDetails()
//p4.productDetails()
//var o1 = Order(orderId: 1, OrderDate: Utils.getDate(year: 2018, month: 07, day: 21), productId: 1, productName: "Hard Drive", price: 120, quantity: 1, manufacturerId: 01, manufacturerName: "Segate")
//var o2 = Order(orderId: 2, OrderDate: Utils.getDate(year: 2018, month: 07, day: 21), productId: 1, productName: "Floppy", price: 95, quantity: 1, manufacturerId: 01, manufacturerName: "Bell")
//var o3 = Order(orderId: 3, OrderDate: Utils.getDate(year: 2018, month: 07, day: 21), productId: 1, productName: "Hard Drive", price: 200, quantity: 1, manufacturerId: 01, manufacturerName: "Samsung")
//o1.orderDetails()



orders[100] = o1
orders[200] = o2
orders[300] = o3

for f in orders.values
{
    f.orderDetails()
}







//var o1 = Order(orderId: 01, OrderDate: Utils.getDate(year: 2018, month: 07, day: 22), productArray: [
//   Product(productId: 1, productName: "Hard Drive", price: 120.0, quantity: 1, manufacturerId: 01, manufacturerName: "Segate"),
//   Product(productId: 2, productName: "Zip Drive", price: 90.0, quantity: 1, manufacturerId: 02, manufacturerName: "Dell")
//   ]
//)

//var o2 = Order(orderId: 02, OrderDate: Utils.getDate(year: 2018, month: 07, day: 22), productArray: [
//    Product(productId: 3, productName: "iPhone", price: 1200.0, quantity: 1, manufacturerId: 03, manufacturerName: "Apple"),
//    Product(productId: 4, productName: "Floppy Drive", price: 65.0, quantity: 1, manufacturerId: 04, manufacturerName: "Bell"),
//    Product(productId: 5, productName: "Monitor", price: 290.0, quantity: 1, manufacturerId: 02, manufacturerName: "Samsung")
//    ]
//)
//
//var o3 = Order(orderId: 03, OrderDate: Utils.getDate(year: 2018, month: 07, day: 22), productArray: [
//    Product(productId: 1, productName: "Hard Drive", price: 120.0, quantity: 1, manufacturerId: 03, manufacturerName: "Segate"),
//    Product(productId: 3, productName: "iPhone", price: 1200.0, quantity: 1, manufacturerId: 04, manufacturerName: "iPhone"),
//    Product(productId: 5, productName: "Monitor", price: 290.0, quantity: 1, manufacturerId: 02, manufacturerName: "Samsung")
//    ]
//)
