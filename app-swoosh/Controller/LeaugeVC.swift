//
//  LeaugeVC.swift
//  app-swoosh
//
//  Created by James Ullom on 8/24/18.
//  Copyright © 2018 Hammer of the Gods Software. All rights reserved.
//

import UIKit

class LeaugeVC: UIViewController {

    // Definew the player object variable to be used in the VC
    var player: Player!
    
    @IBOutlet var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Initialize an object of type Player when the VC loads
        player = Player()
        
    }

    // Define the action from the button tap to call to show the next screen via programmatic segue (prefered)
    // Setup: click-drag from one VC to the destination VC and give it an identifier
    @IBAction func onNextTap(_ sender: Any) {

        // Show the VC I want to using performSegue func
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectLeauge(leaugeType:"mens")
    }

    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeauge(leaugeType:"womens")
    }

    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeauge(leaugeType:"coed")
    }
    
    func selectLeauge(leaugeType: String) {
        player.desiredLeauge = leaugeType
        nextBtn.isEnabled = true
    }
}
