//
//  ViewController.swift
//  AutoLayout
//
//  Created by Alise Sabanova on 23/07/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var styleOutletsCollection: [UIButton]!
    @IBOutlet weak var buttonDOutlet: UIButton!
    @IBOutlet weak var buttonEOutlet: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styleOutletsCollection.forEach { UIButton in
            UIButton.layer.cornerRadius = 10
            UIButton.layer.borderColor = UIColor.blue.cgColor
            UIButton.layer.borderWidth = 5
        }
    }

    @IBAction func refreshItemTapped(_ sender: Any) {
        navigationItem.title = "Auto Layout"
        self.buttonDOutlet.isHidden = false
    }
    


    @IBAction func buttonATapped(_ sender: Any) {
        navigationItem.title = "button A"
        self.buttonDOutlet.isHidden = true
        self.buttonEOutlet.setImage(UIImage(systemName: "trash"), for: .normal)
        }
    
    
}

