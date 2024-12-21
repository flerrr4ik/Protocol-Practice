//
//  BaseView.swift
//  www
//
//  Created by admin on 20.12.2024.
//

import Foundation
import UIKit
@IBDesignable

class BaseView: UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {
            self.layer.cornerRadius
        }
        set {
            self.layer.cornerRadius = newValue        }
    }
    
    @IBInspectable var borderColor: CGColor? {
        get {
            self.layer.borderColor
        }
        set {
            self.layer.borderColor = newValue
        }
    }
    
    @IBInspectable var borderWidth: CGFloat {
        get {
            self.layer.borderWidth
        }
        set {
            self.layer.borderWidth = newValue
        }
    }
}
