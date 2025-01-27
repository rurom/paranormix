//
//  MaterialButton.swift
//  paranormix
//
//  Created by Roman on 1/8/17.
//  Copyright © 2017 Roman Rudavskiy. All rights reserved.
//

import UIKit

class MaterialButton: UIButton {
    
    
    override func awakeFromNib() {
        layer.cornerRadius = 3.0
        layer.shadowColor = UIColor(displayP3Red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).cgColor
        layer.shadowOpacity =  0.8
        layer.shadowRadius = 6.0
        layer.shadowOffset = CGSize(width: 0.0, height: 5.0)

  }
}
