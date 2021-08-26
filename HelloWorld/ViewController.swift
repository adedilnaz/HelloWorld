//
//  ViewController.swift
//  HelloWorld
//
//  Created by Асылхан Дильназ on 25.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
    }

    
    @IBAction func showTextButtonPressed() {
    }
}

