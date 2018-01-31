//
//  SectionHeaderView.swift
//  DemoCollectionView
//
//  Created by SangTran on 2/1/18.
//  Copyright © 2018 Sang Tran. All rights reserved.
//

import UIKit

class SectionHeaderView: UICollectionReusableView {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var nameSection: String! {
        didSet {
            nameLabel.text! = nameSection
            
        }
    }
        
}
