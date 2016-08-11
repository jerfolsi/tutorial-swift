//
//  ViewController.swift
//  Swift10-tableview-custom
//
//  Created by jerome on 11/08/2016.
//  Copyright © 2016 fr.successclub. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    let names = ["doggy", "youki", "floky"]
    let breedNames = ["breedy", "broody", "breefly"]
    let images = [UIImage(named:"dog1"), UIImage(named:"dog2"), UIImage(named:"dog3")]
    
    @IBOutlet var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //how many sections are in your table
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    //return Int, how many rows
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    //what are the content of each cells
    //this method is called each time we create a row
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! CustomTableViewCell
        
        cell.name.text = self.names[indexPath.row]
        cell.breedName.text = self.breedNames[indexPath.row]
        cell.imageDog.image = self.images[indexPath.row]
        
        return cell
    }
}

