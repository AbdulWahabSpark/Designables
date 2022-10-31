//
//  UITextView.swift
//  My Trane Rewards
//
//  Created by Pixiders on 25/02/2020.
//  Copyright © 2020 Pixiders. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class UITextViewX: UITextView {
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    @IBInspectable public var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
}
