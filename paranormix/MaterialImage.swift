//
//  MaterialImage.swift
//  paranormix
//
//  Created by Roman on 1/9/17.
//  Copyright © 2017 Roman Rudavskiy. All rights reserved.
//

import UIKit

class MaterialImage: UIImageView {

    override func awakeFromNib() {
        layer.cornerRadius = 3.0
        layer.masksToBounds = true
        
    }


}
