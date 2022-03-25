//
//  PostCell.swift
//  Instagram
//
//  Created by Subash Bhusal on 3/24/22.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var picture: UIImageView!
    
    @IBOutlet weak var caption: UILabel!
    
    @IBOutlet weak var user: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
