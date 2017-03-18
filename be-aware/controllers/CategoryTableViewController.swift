//
//  CategoryTableViewController.swift
//  be-aware
//
//  Created by Marco Silva on 3/17/17.
//  Copyright © 2017 Marco Silva. All rights reserved.
//

import UIKit

class CategoryTableViewController : UITableViewController {
    var categories : Array<Category> = [Category(title: "Comida", description: "Qualquer tipo de comida"),
                      Category(title: "Combustível", description: "Gasolina")]
    
    func add(category : Category) {
        categories.append(category)
        tableView.reloadData()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let view = segue.destination as! NewCategoryViewController
        view.categoryTable = self
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return categories.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let row = indexPath.row
        let category = categories[row]
        var cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: nil)
        cell.textLabel!.text = category.title
        return cell
    }
}
