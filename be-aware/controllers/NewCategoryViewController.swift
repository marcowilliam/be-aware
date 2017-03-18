//
//  NewCategoryViewController.swift
//  be-aware
//
//  Created by Marco Silva on 3/17/17.
//  Copyright © 2017 Marco Silva. All rights reserved.
//

import UIKit

class NewCategoryViewController: UIViewController {
    
    @IBOutlet var titleField : UITextField?
    @IBOutlet var descriptionField : UITextField?
    var categoryTable : CategoryTableViewController?
    
    @IBAction func addNewCategory() {
        let description : String = descriptionField!.text!
        let title : String = titleField!.text!
        
        let category = Category(title: title, description: description)
        
        categoryTable!.add(category: category)
        
        navigationController?.popViewController(animated: true)
    }
    
}
