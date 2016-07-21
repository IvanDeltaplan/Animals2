//
//  AnimalTableCustomTableViewCell.swift
//  Animals
//
//  Created by macmini2 on 7/20/16.
//  Copyright © 2016 ivandeltaplan. All rights reserved.
//

import UIKit

class AnimalTableCustomTableViewCell: UITableViewCell {

    @IBOutlet weak var AnimalName: UILabel!
   
    @IBOutlet weak var AnimalImage: UIImageView!
    
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
