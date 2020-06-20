//
//  ViewController.swift
//  youtube_one_day_build
//
//  Created by Admin on 6/11/20.
//  Copyright © 2020 DASHtech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
        
    }


}

