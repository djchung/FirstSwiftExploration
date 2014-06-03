//
//  DetailViewController.swift
//  TipSwift
//
//  Created by Dong-Jae Chung on 6/3/14.
//  Copyright (c) 2014 Dong-Jae Chung. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var rowLabel: UILabel
    
    var text:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.rowLabel.text = self.text;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

