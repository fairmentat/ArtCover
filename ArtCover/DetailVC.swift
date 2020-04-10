//
//  DetailVC.swift
//  ArtCover
//
//  Created by Дмитрий on 09.04.2020.
//  Copyright © 2020 BioRobot. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {
    
    
    @IBOutlet weak var image: UIImageView!
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    var trackTitle = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        image.image = UIImage(named: trackTitle)
        titleLabel.text = trackTitle
        // Do any additional setup after loading the view.
    }
    
//test complete
    //release

}
