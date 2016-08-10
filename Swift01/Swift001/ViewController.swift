//
//  ViewController.swift
//  Swift001
//
//  Created by jerome on 10/08/2016.
//  Copyright © 2016 fr.successclub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //weak : means
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonPressed(sender: UIButton) {
        let title = sender.titleForState(.Normal)!
        myLabel.text = "You clicked the \(title) button"
    }

}

