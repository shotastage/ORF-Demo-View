//
//  TextField.swift
//  ORF Demonstration
//
//  Created by Shota Shimazu on 2018/11/22.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


class CustomTextField: UITextField {
    
    let underline: UIView = UIView()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.frame.size.height = 50
        
        composeUnderline()
        
        self.borderStyle = .none
        self.placeholder = "http://example.com"
    }
    
    private func composeUnderline() {
        self.underline.frame = CGRect(
            x: 0,
            y: self.frame.height,
            width: self.frame.width,
            height: 2.5)
        
        self.underline.backgroundColor = UIColor(red:0.36, green:0.61, blue:0.93, alpha:1.0)
        
        self.addSubview(self.underline)
        self.bringSubviewToFront(self.underline)
    }
}
