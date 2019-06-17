//
//  ExtensionImage.swift
//  SDKImageView
//
//  Created by Le Duy  Huy on 6/17/19.
//

import Foundation
import UIKit


extension UIImageView {
    
    public func circleImageView(borderColor: UIColor, borderWidth: CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
    
    public func downloadedFrom(link: String, contentMode mode: UIView.ContentMode = .scaleAspectFill) {
        
        guard let url = URL(string: link) else { return }
        downloadedFrom(url: url, contentMode: mode)
    }
    
}
