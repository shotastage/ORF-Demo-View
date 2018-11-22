//
//  DispViewController.swift
//  ORF Demonstration
//
//  Created by Shota Shimazu on 2018/11/22.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit
import WebKit


class DisplayViewController: UIViewController {
    
    
    @IBOutlet weak var disp: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let store = Store.shared
        
        let initialURL: String = store.url
        let encodedUrlString = initialURL.addingPercentEncoding(withAllowedCharacters:NSCharacterSet.urlQueryAllowed)
        
        let url = URL(string: encodedUrlString!)
        let request = NSURLRequest(url: url!)
        
        disp.load(request as URLRequest)
    }
}
