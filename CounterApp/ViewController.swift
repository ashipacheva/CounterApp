//
//  ViewController.swift
//  CounterApp
//
//  Created by Anastasiia Shipacheva on 16.11.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelText: UILabel!
    @IBOutlet weak var labelCount: UILabel!
    @IBOutlet weak var buttonPlusOne: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    private var incrementPlusOne = 0

    @IBAction func tapButtonPlusOne(_ sender: Any) {
        incrementPlusOne += 1;
        self.labelCount.text = "\(incrementPlusOne)"
    }
    
}

