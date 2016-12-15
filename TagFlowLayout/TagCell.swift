//
//  TagCell.swift
//  TagFlowLayout
//
//  Created by Lauren Nicole Roth on 12/15/16.
//  Copyright © 2016 Skedaddle. All rights reserved.
//

import Foundation
import UIKit

class TagCell : UICollectionViewCell {
  @IBOutlet weak var tagName: UILabel!
  @IBOutlet weak var tagNameMaxWidthConstraint: NSLayoutConstraint!
  
  override func awakeFromNib() {
    self.backgroundColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 1)
    self.tagName.textColor = UIColor(red: 0.1, green: 0.1, blue: 0.1, alpha: 1)
    self.layer.cornerRadius = 4
    
    self.tagNameMaxWidthConstraint.constant = UIScreen.main.bounds.width - 8 * 2 - 8 * 2
  }
}
