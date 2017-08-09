//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Tanveer Singh on 08/08/17.
//  Copyright © 2017 Tanveer Singh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
