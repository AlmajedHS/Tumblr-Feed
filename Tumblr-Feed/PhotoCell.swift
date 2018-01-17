//
//  PhotoCell.swift
//  Tumblr-Feed
//
//  Created by Hussain Almajed on 1/17/18.
//  Copyright © 2018 Hussain Almajed. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    
    @IBOutlet weak var imagePo: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
