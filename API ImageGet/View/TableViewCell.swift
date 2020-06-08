//
//  TableViewCell.swift
//  API ImageGet
//
//  Created by daffolapmac146 on 05/06/20.
//  Copyright © 2020 daffolapmac146. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var dispImg: UIImageView!
    @IBOutlet weak var dispName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
