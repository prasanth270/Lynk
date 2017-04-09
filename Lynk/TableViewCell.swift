//
//  TableViewCell.swift
//  Lynk
//
//  Created by Prasanth Ramineni on 4/8/17.
//  Copyright © 2017 Prasanth Ramineni. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    @IBOutlet weak var categoryImageView: UIImageView!

    @IBOutlet weak var title: UILabel!
    
    @IBOutlet weak var url: UILabel!
    
    @IBOutlet weak var scope: UILabel!
    
    
    /** Set Content in the TableView Cell **/
    func setContent(dataModel: DataModel) {
        self.title.text = dataModel.title
        self.url.text = dataModel.url
    }
    
}
