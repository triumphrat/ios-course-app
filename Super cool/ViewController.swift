//
//  ViewController.swift
//  Super cool
//
//  Created by Bernard Lupini on 12/14/15.
//  Copyright © 2015 Bernard Lupini. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    
    
    @IBOutlet weak var coolLogo: UIImageView!
    
    @IBOutlet weak var coolBg: UIImageView!
    
   
    @IBOutlet weak var uncoolbutton: UIButton!
    

    @IBAction func makemenotuncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolbutton.hidden = true
    }
    
}

