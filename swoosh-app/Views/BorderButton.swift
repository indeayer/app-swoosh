//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Maurice on 17/9/17.
//  Copyright © 2017 Maurice. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        superclass?.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }

}
