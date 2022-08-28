//
//  ViewController.swift
//  Prework
//
//  Created by Tahamina Chowdhury on 8/28/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBOutlet var Background: UIView!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    
    @IBAction func BackgroundColor(_ sender: Any) {
        Background.backgroundColor = UIColor.magenta
    }
    
    
    @IBAction func LabelText(_ sender: Any) {
        TextLabel.text = "Goodbye!"
    }
    
    
}

