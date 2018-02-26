//
//  ViewController.swift
//  Light
//
//  Created by Philip van der Hoek on 07/02/2018.
//  Copyright © 2018 Philip van der Hoek. All rights reserved.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        // Turns lightOn to true or false
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        // Updates the background color of the app
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

