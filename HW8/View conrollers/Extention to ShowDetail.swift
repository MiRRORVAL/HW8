//
//  Extention to ShowDetail.swift
//  HW8
//
//  Created by Nur on 18.12.2023.
//

import UIKit

extension ShowDetailViewController {
    func updateUI(with size: CGSize) {
        let isVertical = size.width < size.height
        DetailStackView.axis = isVertical ? .vertical : .horizontal
        TitleOfMeal.text = meal.name
        RatingOfMeal.text = meal.ratingStreang
        NoteOfMeal.text = meal.note
        ImageOfMeal.image = meal.image
    }
}

