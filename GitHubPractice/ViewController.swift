//
//  ViewController.swift
//  GitHubPractice
//
//  Created by JH Xcode on 10/20/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonPressed(_ sender: Any) {
        let data = textfield.text!
        label.text = data
    }
    
}

