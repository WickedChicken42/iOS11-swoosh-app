//
//  LeaugeVC.swift
//  app-swoosh
//
//  Created by James Ullom on 8/24/18.
//  Copyright © 2018 Hammer of the Gods Software. All rights reserved.
//

import UIKit

class LeaugeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // Define the action from the button tap to call to show the next screen via programmatic segue (prefered)
    // Setup: click-drag from one VC to the destination VC and give it an identifier
    @IBAction func onNextTap(_ sender: Any) {

        // Show the VC I want to using performSegue func
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
