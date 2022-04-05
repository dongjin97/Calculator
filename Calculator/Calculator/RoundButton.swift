//
//  RoundButton.swift
//  Calculator
//
//  Created by 원동진 on 2022/04/05.
//

import UIKit
@IBDesignable

class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}


