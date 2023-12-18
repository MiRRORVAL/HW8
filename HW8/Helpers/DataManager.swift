//
//  DataManager.swift
//  HW8
//
//  Created by Nur on 18.12.2023.
//

import UIKit

class DataManager {
    
    static let shared = DataManager()
    
   func saveMeal(meals: [Meals]) {
        
    }
    func loadMeal() -> [Meals] {
        let meals = [
            Meals(name: "Potato",
                  image: .potato,
                  note: "Halthi and delitios",
                  rating: 5,
                  date: Date()),
            Meals(name: "Salad",
                  image: .salad,
                  note: "Easy to do and fast to recover",
                  rating: 4,
                  date: Date()),
            Meals(name: "Borsch",
                  image: .borsch,
                  note: "50 grades of red",
                  rating: 6,
                  date: Date())
        ]
        return meals
    }
}

