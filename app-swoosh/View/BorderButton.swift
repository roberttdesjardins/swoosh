//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Robert Desjardins on 2018-01-23.
//  Copyright © 2018 Robert Desjardins. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
    

}
