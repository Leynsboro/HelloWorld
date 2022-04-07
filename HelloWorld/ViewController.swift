//
//  ViewController.swift
//  HelloWorld
//
//  Created by Илья Гусаров on 07.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showMeOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showMeOutlet.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showMeOutlet.setTitle("Show me", for: .normal)
        } else {
            showMeOutlet.setTitle("Hide me", for: .normal)
        }
    }
    
}

