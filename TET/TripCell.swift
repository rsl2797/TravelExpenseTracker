//
//  TripCell.swift
//  TET
//
//  Created by Raymond Li on 10/26/18.
//  Copyright © 2018 Raymond Li. All rights reserved.
//

import UIKit

class TripCell: UITableViewCell {
    
    @IBOutlet weak var tripTitle: UILabel!
    @IBOutlet weak var tripCost: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    class func instanceFromNib() -> UIView {
        return UINib(nibName: "TripCell", bundle: nil).instantiate(withOwner: nil, options: nil)[0] as! UIView
    }
}
