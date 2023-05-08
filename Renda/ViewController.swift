//
//  ViewController.swift
//  Renda
//
//  Created by 西村心羽 on 2023/05/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    
    @IBOutlet var tapButton: UIButton!
    
    var tapCount = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tapButton.layer.cornerRadius = 125
        // Do any additional setup after loading the view.
    }
    @IBAction func tapTapButton() {
        tapCount = tapCount + 1
        countLabel.text = String(tapCount)
        if tapCount >= 10 {
            countLabel.textColor = UIColor.red
        } else {
            countLabel.textColor = UIColor.black
        }
    }
    
    
}

