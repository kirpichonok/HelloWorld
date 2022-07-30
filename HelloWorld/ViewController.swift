//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ivan on 29.07.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var toggleButtom: UIButton!
    @IBOutlet var HelloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        HelloWorldLabel.isHidden = true
        toggleButtom.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }
    @IBAction func makeButtomAction() {
        if HelloWorldLabel.isHidden {
            HelloWorldLabel.isHidden = false
            toggleButtom.setTitle("Hide text", for: .normal)
        } else {
            HelloWorldLabel.isHidden =  true
            toggleButtom.setTitle("Show text", for: .normal)
        }
    }
    

}

