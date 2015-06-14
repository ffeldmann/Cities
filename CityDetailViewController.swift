//
//  CityDetailViewController.swift
//  Cities
//
//  Created by Felix on 13.06.15.
//  Copyright (c) 2015 Felix Feldmann. All rights reserved.
//

import Foundation
import UIKit


class CityDetailViewController: UIViewController{

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    var city: City?

    override func viewWillAppear(animated: Bool) {
        self.nameLabel.text = city?.name
        self.imageView.image = city?.image
    }

}