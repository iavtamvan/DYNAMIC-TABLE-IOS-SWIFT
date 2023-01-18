//
//  AcademyTableViewCell.swift
//  DicodingApps
//
//  Created by Ade Fajr Ariav on 17/01/23.
//

import UIKit

class AcademyTableViewCell: UITableViewCell {
    
    @IBOutlet var academyTagline: UILabel!
    @IBOutlet var academyLabel: UILabel!
    @IBOutlet var academyImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
