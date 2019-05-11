//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jake Correnti on 5/10/19.
//  Copyright © 2019 Jake Correnti. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    @IBOutlet weak var nextButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeage(leagueType: "Mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeage(leagueType: "Womens")
    }
    
    @IBAction func onCoEdTapped(_ sender: Any) {
        selectLeage(leagueType: "Co-Ed")
    }
    
    // never have logic built into IBActions, make a separate function for that
    func selectLeage(leagueType: String) {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
}
