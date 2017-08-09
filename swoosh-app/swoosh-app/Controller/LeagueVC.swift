//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Tanveer Singh on 10/08/17.
//  Copyright © 2017 Tanveer Singh. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    

}
