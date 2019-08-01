//
//  DataBasesTableViewCell.swift
//  PersonalProject
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 AveryGraceEx. All rights reserved.
//

import UIKit

var dataNameBoom = Your_Data_Bases()

class DataBasesTableViewCell: UITableViewCell {  


    func viewWillAppear(_animated: Bool) {
        dataNameBoom.getStories()
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
