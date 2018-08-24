//
//  BorderButton.swift
//  app-swoosh
//
//  Created by James Ullom on 8/23/18.
//  Copyright © 2018 Hammer of the Gods Software. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    // Will be called when the View Controller is loaded
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Set the border color and width
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

    
}
