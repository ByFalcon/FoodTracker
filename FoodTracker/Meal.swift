//
//  Meal.swift
//  FoodTracker
//
//  Created by dam on 03/04/2019.
//  Copyright © 2019 dam. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    
    //MARK: Inicialization
    
    init?(name: String, photo: UIImage?) {
        if name.isEmpty {
            return nil
        }
        
        self.name = name
        self.photo = photo
    }
}
