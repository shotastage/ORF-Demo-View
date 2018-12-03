//
//  Button.swift
//  ORF Demonstration
//
//  Created by Shota Shimazu on 2018/11/22.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


class StartButton: ButtonUI {

    var fontSize: CGFloat = 18
    
    var bgColor: UIColor = UIColor(hex: "F22613")
    
    override func compose() {
        self.backgroundColor = bgColor
        self.layer.cornerRadius = self.frame.size.height / 2
        self.clipsToBounds = true
        self.tintColor = UIColor(hex: "FFFFFF")
        self.titleLabel!.font = UIFont.systemFont(ofSize: fontSize, weight: UIFont.Weight.semibold)
    }
}
