//
//  RatingControl.swift
//  FoodTracker
//
//  Created by kunch on 6/9/17.
//  Copyright © 2017 KChen. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {

    //MARK: Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    required init(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    //MARK: Private
    func setupButtons() {
        // Create the button
        let button = UIButton()
        button.backgroundColor = UIColor.red
    }

}
