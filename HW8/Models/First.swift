//
//  First.swift
//  HW8
//
//  Created by Nur on 18.12.2023.
//

import UIKit

struct Meals {
    
let name: String
    let image: UIImage
    let note: String
    let rating: Int
    let date: Date
    
    var ratingStreang: String {
        return String(repeating: "❌", count: rating)
    }
}
