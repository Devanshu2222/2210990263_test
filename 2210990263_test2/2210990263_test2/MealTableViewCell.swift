//
//  MealTableViewCell.swift
//  2210990263_test2
//
//  Created by Devanshu Singh(chitkara)     on 23/11/24.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    @IBOutlet weak var ThumbNail: UIImageView!
    @IBOutlet weak var NameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
