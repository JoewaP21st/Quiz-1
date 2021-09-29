//
//  ViewController.swift
//  Quiz 1
//
//  Created by 彭祖华 on 9/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        messageLabel.text="Hello there"
        
    }
    
}

