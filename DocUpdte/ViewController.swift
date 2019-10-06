//
//  ViewController.swift
//  DocUpdte
//
//  Created by Gaurishankar Vibhute on 06/10/19.
//  Copyright © 2019 Gaurishankar Vibhute. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        scrollView.contentSize = CGSize(width: self.view.frame.size.width, height: 1000)
        
        
    }


}

