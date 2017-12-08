//
//  DirectionalDestinationViewController.swift
//  NorthEastSouthWest
//
//  Created by Jared K on 11/8/17.
//  Copyright © 2017 Jared K. All rights reserved.
//

import UIKit

class DirectionalDestinationViewController: UIViewController {

    @IBOutlet weak var goBackButton: UIButton!
    
    var direction: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        goBackButton.setTitle(direction, for: .normal)

        // Do any additional setup after loading the view.
    }


}
