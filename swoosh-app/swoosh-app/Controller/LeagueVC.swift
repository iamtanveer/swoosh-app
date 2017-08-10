//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Tanveer Singh on 10/08/17.
//  Copyright © 2017 Tanveer Singh. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    //initialising player
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        //this is how we initialize a struct
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    //function made for refactoring
    func selectLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    
    //data is passes on to next VC from this codee below
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
    }
    
    
    
    
    
    
    
    
}
