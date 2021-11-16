//
//  ViewController.swift
//  Custom  Cell
//
//  Created by Christian Torrico Avila on 14/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeName(_ sender: Any) {
        nameLabel.text = "Your name ISS \(String(describing: textField.text!))"
    }
    
}

