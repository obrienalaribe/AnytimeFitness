//
//  ViewController.swift
//  Anytime Fitness
//
//  Created by mac on 3/26/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var staffButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //create all your ui elements inside here
        print("view loaded")
    }


    @IBAction func buttonClick(_ sender: Any) {
        print("i have been clicked")
        UIApplication.shared.openURL(NSURL(string: "http://google.com")! as URL)

    }
    
    

}

