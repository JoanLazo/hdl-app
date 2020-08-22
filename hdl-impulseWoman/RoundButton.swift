//
//  RoundButton.swift
//  hdl-impulseWoman
//
//  Created by Yennifer Jhoselin Hurtado Arce on 8/22/20.
//  Copyright © 2020 Yennifer Jhoselin Hurtado Arce. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
           didSet {
               self.layer.borderWidth = borderWidth
           }
       }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    

}
