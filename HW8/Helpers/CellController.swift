//
//  CellController.swift
//  HW8
//
//  Created by Nur on 18.12.2023.
//

import UIKit

class CellController {
    
    func configure(cell: UITableViewCell, with meal: Meals) {
        cell.textLabel?.text = meal.name
        cell.detailTextLabel?.text = meal.ratingStreang
        cell.imageView?.image = meal.image
    }
}
