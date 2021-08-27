//
//  ViewController.swift
//  HelloWorld
//
//  Created by Асылхан Дильназ on 27.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .systemIndigo
        showTextButton.layer.cornerRadius = 10
    }


    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if showTextButton.isHidden {
            showTextButton.setTitle("Show the text", for: .normal)
        } else {
            showTextButton.setTitle("Hide the text", for: .normal)
        }
    }
}

