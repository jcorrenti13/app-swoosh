//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jake Correnti on 5/10/19.
//  Copyright © 2019 Jake Correnti. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
