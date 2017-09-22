//
//  chooseLeaguePageVC.swift
//  swoosh-app
//
//  Created by Maurice on 18/9/17.
//  Copyright © 2017 Maurice. All rights reserved.
//

import UIKit

class chooseLeaguePageVC: UIViewController {
    
    var player :Player!
    
    @IBOutlet weak var nextTapped: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    @IBAction func menTapped(_ sender: Any) {
        playerDesireLeague(league: "men")
    }
    
    @IBAction func womenTapped(_ sender: Any) {
         playerDesireLeague(league: "womens")
    }
    
    @IBAction func coedTapped(_ sender: Any) {
        playerDesireLeague(league: "coed")
    }
    
    func playerDesireLeague (league : String)
    {
        player.playerLeague = league
        nextTapped.isEnabled = true
    }
    @IBAction func onClickNext(_ sender: UIButton) {
        performSegue(withIdentifier: "rankVC", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let RANKVC = segue.destination as? rankVC
        {
            RANKVC.player = player
        }
    }
}
