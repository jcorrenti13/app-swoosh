//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jake Correnti on 5/9/19.
//  Copyright © 2019 Jake Correnti. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
