//
//  TestButton.swift
//  ui-catalog
//
//  Created by Shaheen Ghiassy on 9/24/17.
//  Copyright © 2017 Shaheen Ghiassy. All rights reserved.
//

import UIKit

class TestButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setTitle("Test", for: .normal)
        self.backgroundColor = UIColor.blue
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
