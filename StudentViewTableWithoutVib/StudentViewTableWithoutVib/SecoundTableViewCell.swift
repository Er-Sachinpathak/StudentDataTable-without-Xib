//
//  SecoundTableViewCell.swift
//  StudentViewTableWithoutVib
//
//  Created by Mac on 01/01/80.
//

import UIKit

class SecoundTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var FRISTNAME: UITextField!
    
    @IBOutlet weak var LASTNAME: UITextField!
    
    
    @IBOutlet weak var ROLLNUM: UILabel!
    
    @IBOutlet weak var BATCHID: UILabel!
    
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
