//
//  ViewController.swift
//  helloWorld
//
//  Created by Роман Бакаев on 17.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var showTextButton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
    }


    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        helloWorldLabel.textColor = .systemRed
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)

        }
    }
}

