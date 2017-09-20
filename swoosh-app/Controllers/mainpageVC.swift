//
//  ViewController.swift
//  swoosh-app
//
//  Created by Maurice on 17/9/17.
//  Copyright © 2017 Maurice. All rights reserved.
//

import UIKit

class mainpageVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.d
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreatedd.
    }
    
    @IBAction func movetoNextPage(_ sender: UIButton) {
        performSegue(withIdentifier: "leagueVC", sender: self)
    }
    @IBAction func backtoPreviousVC (previousVC : UIStoryboardSegue)
    {
        
    }
}

