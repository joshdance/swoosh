//
//  BorderButton.swift
//  app swoosh
//
//  Created by Joshua Dance on 9/25/17.
//  Copyright © 2017 Joshua Dance. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        //why cgColor?
        layer.borderColor = UIColor.white.cgColor
    }

}
