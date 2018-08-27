//
//  ViewController.swift
//  Task_17(additional)
//
//  Created by Citizen on 27.08.2018.
//  Copyright © 2018 Citizen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeTextButton: UIButton!
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func setTextButton(_ sender: Any) {
        textLabel.text = "citizen ❤ swift"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

