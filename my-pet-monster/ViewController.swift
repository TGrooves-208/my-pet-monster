//
//  ViewController.swift
//  my-pet-monster
//  The first part of this app is setting up the images
//  in regards to their constraints and stack view where applicable
//
//  Created by Gil Aguilar on 1/12/16.
//  Copyright © 2016 toplevel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var monsterImg: UIImageView!
    @IBOutlet weak var foodImg: DragImg!
    @IBOutlet weak var heartImg: DragImg!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        for var x = 1; x <= 4; x++ {
            let img = UIImage(named: "idle\(x).png")
            imgArray.append(img!)
        }
        
        monsterImg.animationImages = imgArray
        monsterImg.animationDuration = 0.8
        monsterImg.animationRepeatCount = 0
        monsterImg.startAnimating()
    }
    
    
}

