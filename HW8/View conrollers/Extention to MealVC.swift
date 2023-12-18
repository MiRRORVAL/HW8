//
//  Extention to MealVC.swift
//  HW8
//
//  Created by Nur on 18.12.2023.
//

import UIKit

extension MealViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return meals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        let meal = meals[indexPath.row]
        cellController.configure(cell: cell, with: meal)
        return cell
    }

    
}
