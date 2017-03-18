//
//  Expense.swift
//  be-aware
//
//  Created by Marco Silva on 3/17/17.
//  Copyright © 2017 Marco Silva. All rights reserved.
//

import Foundation

class Expense {
    
    var description : String
    var price : Double
    var establishment : Establishment
    
    init(description : String, price : Double, establishment : Establishment) {
        self.description = description
        self.price = price
        self.establishment = establishment
    }
    
}
