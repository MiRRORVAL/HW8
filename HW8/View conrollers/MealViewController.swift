//
//  MealViewController.swift
//  HW8
//
//  Created by Nur on 18.12.2023.
//

import UIKit

class MealViewController: UIViewController {

    
    @IBOutlet var tableView: UITableView!
    var meals: [Meals] = []
    let cellController = CellController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        meals = DataManager.shared.loadMeal()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "ShowDetail" else { return }
        guard let indexPath = tableView.indexPathForSelectedRow  else { return }
        let meal = meals[indexPath.row]
        let detailVS = segue.destination as! ShowDetailViewController
        detailVS.meal = meal
    }

}

