//
//  TableViewCell.swift
//  ios101-project5-tumblr
//
//  Created by Imani Cage on 3/25/24.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var postedImageView: UIImageView!
    
    @IBOutlet weak var postTextLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
