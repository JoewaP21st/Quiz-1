//
//  ViewController.swift
//  Quiz 1
//
//  Created by 彭祖华 on 9/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myApp: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageDisplayed: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        messageLabel.text="Welcome to UMass"
        myApp.textAlignment = .left
        myApp.textColor=UIColor.systemRed
        imageDisplayed.image = UIImage(named:"zoomass")
    }
    
}

