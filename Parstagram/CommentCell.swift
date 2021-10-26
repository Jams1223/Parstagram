//
//  CommentCell.swift
//  Parstagram
//
//  Created by James Zou on 10/25/21.
//

import UIKit

class CommentCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBOutlet weak var commentLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
}
