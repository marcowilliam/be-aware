//
//  ViewController.swift
//  be-aware
//
//  Created by Marco Silva on 3/17/17.
//  Copyright © 2017 Marco Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var descriptionField : UITextField?
    @IBOutlet var priceField : UITextField?
    @IBOutlet var establishmentField : UITextField?
    
    @IBAction func addNewExpense() {
        let description : String = descriptionField!.text!
        let price : Double! = Double(priceField!.text!)
        let establishment : String = establishmentField!.text!
        
        //let expense = Expense(description: description, price: price, establishment: establishment)
        print("\(description) \(price) \(establishment)")
    }

}

