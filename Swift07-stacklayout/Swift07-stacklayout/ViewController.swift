//
//  ViewController.swift
//  Swift07-stacklayout
//
//  Created by jerome on 11/08/2016.
//  Copyright © 2016 fr.successclub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelDescription: UILabel!
    
    @IBAction func buttonToggle(button: UIButton) {
        
        if button.titleLabel?.text == "Show description" {
            button.setTitle("Hide description", forState: .Normal)
            
            UIView.animateWithDuration(0.3, animations: {
                self.labelDescription.hidden = false
            })
        }else{
            button.setTitle("Show description", forState: .Normal)
        
            UIView.animateWithDuration(0.3, animations: {
                self.labelDescription.hidden = true
            })
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

