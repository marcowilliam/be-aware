//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func functionTest(name:String, price:Double) {
    print("\(name) \(price)")
}

functionTest(name: "Marco", price: 30.0)

let prices = [10.5, 20.5, 60.2, 100]
print(prices)

for i in 0...3 {
    print("\(i) - \(prices[i])")
}

for i in 0...(prices.count - 1) {
    print("\(prices[i])")
}

for price in prices {
    print(price)
}

func functionWithArray(prices:Array<Double>) -> Double {
    var totalPrice:Double = 0
    for price in prices {
        totalPrice += price
    }
    return totalPrice
}

let totalPrice = functionWithArray(prices: prices)
print("Total Price: \(totalPrice)")

