//
//  ViewController.swift
//  ORF Demonstration
//
//  Created by Shota Shimazu on 2018/11/22.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: CustomTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func pushNext(_ sender: Any) {
        
        let store = Store.shared
        
        store.url = input.text!
        
        if store.url == "" {
            store.url = "https://2oo.pw/go7jj"
        }
    
        
        performSegue(withIdentifier: "push_next",sender: nil)
    }
}
