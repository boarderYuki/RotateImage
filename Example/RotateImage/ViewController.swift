//
//  ViewController.swift
//  RotateImage
//
//  Created by yuki.kr@gmail.com on 06/30/2018.
//  Copyright (c) 2018 yuki.kr@gmail.com. All rights reserved.
//

import UIKit
import RotateImage

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Date.today())
        
        let test = RotateImage()
            test.testLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

