//
//  FirstViewController.swift
//  Emergency
//
//  Created by Rahul Bhethanabotla on 11/11/16.
//  Copyright © 2016 Rahul Bhethanabotla. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var activationStateDisplay: UISegmentedControl!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func activateMessenger() {
        if (activationStateDisplay.selectedSegmentIndex == 0) {
            activationStateDisplay.selectedSegmentIndex = 1
            activationStateDisplay.setEnabled(true, forSegmentAt: 1)
            self.view.backgroundColor = UIColor.red
        }
        else {
            activationStateDisplay.selectedSegmentIndex = 0
            activationStateDisplay.setEnabled(true, forSegmentAt: 0)
            self.view.backgroundColor = UIColor.green
        }
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

