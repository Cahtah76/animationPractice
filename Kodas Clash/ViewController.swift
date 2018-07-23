//
//  ViewController.swift
//  Kodas Clash
//
//  Created by James Carter on 7/21/18.
//  Copyright © 2018 James Carter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dancingKodaImageView: UIImageView!

    let dancingKodaArray: [UIImage] = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let dancingKodaAnimation = UIImage.animatedImage(with: dancingKodaArray, duration: 3)
        dancingKodaImageView.image = dancingKodaAnimation
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

