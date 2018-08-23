//
//  ViewController.swift
//  app-swoosh
//
//  Created by James Ullom on 8/23/18.
//  Copyright © 2018 Hammer of the Gods Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swooshLogo: UIImageView!
    @IBOutlet var imageBG: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Centering the logo programatically without constraints
/*
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2, y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
        
        imageBG.frame.size = view.frame.size
 */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

