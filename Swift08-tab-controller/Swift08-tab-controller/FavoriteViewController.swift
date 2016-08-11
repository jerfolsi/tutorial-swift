//
//  FavoriteViewController.swift
//  Swift08-tab-controller
//
//  Created by jerome on 11/08/2016.
//  Copyright © 2016 fr.successclub. All rights reserved.
//

import UIKit

class FavoriteViewController: UIViewController {

 
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label1.text = "Favorite Label"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
