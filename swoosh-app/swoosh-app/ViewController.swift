//
//  ViewController.swift
//  swoosh-app
//
//  Created by Tanveer Singh on 08/08/17.
//  Copyright © 2017 Tanveer Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swoosh: UIImageView!
    @IBOutlet var bgImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

//        //adding constraints programatically
//        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//
//        //background constraint
//        bgImg.frame = view.frame
        
        
        
    }
    
    @IBAction func unwindSegue(unwindSegue:UIStoryboardSegue) {
        
    }

    

}

