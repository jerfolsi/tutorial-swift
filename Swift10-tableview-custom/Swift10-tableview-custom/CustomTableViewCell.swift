//
//  CustomTableViewCell.swift
//  Swift10-tableview-custom
//
//  Created by jerome on 11/08/2016.
//  Copyright © 2016 fr.successclub. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet var name: UILabel!
    @IBOutlet var breedName: UILabel!
    @IBOutlet var imageDog: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
