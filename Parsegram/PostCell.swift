//
//  PostCell.swift
//  Parsegram
//
//  Created by Abdulrauf Kadelu on 10/11/22.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var imageView: UIView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
