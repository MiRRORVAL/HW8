//
//  ShowDetailViewController.swift
//  HW8
//
//  Created by Nur on 18.12.2023.
//

import UIKit

class ShowDetailViewController: UIViewController {
    
    @IBOutlet var DetailStackView: UIStackView!
    @IBOutlet var ImageOfMeal: UIImageView!
    @IBOutlet var TitleOfMeal: UILabel!
    @IBOutlet var RatingOfMeal: UILabel!
    @IBOutlet var NoteOfMeal: UILabel!
    
    var meal: Meals!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI(with: view.bounds.size)
        
    }
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        updateUI(with: size)
    }


}
