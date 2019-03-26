//
//  cocoaIGOMe.swift
//  cocoaIGODemo
//
//  Created by Omkar on 3/26/19.
//

import Foundation
import UIKit

extension UIImageView {
    public func borderMe(borderColor : UIColor,borderWidth: CGFloat)  {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.clipsToBounds = true
    }
}
