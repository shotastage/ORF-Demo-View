//
//  Store.swift
//  ORF Demonstration
//
//  Created by Shota Shimazu on 2018/11/22.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import Foundation



class Store {
    
    static let shared = Store()
    
    private init() { }
    
    var url: String = ""
}
