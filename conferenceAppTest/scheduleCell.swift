//
//  scheduleCell.swift
//  conferenceAppTest
//
//  Created by Sarah Lochhead on 2017-12-10.
//  Copyright © 2017 Sarah Lochhead. All rights reserved.
//

import UIKit

class scheduleCell: UITableViewCell {
    
    @IBOutlet weak var sessionStart: UILabel!
    @IBOutlet weak var sessionTitle: UILabel!
    @IBAction func expandCell(_ sender: UIButton) {
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
