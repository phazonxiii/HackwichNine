//
//  ViewController.swift
//  HackwichNine
//
//  Created by Clifford Bailey on 2203/16/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segmentedControl: UISegmentedControl!
    
    @IBOutlet var myLabel: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "Need input!!"
        
        textField.text = "Enter input"
        
        segmentedControl.selectedSegmentIndex = -1
        
    }


    @IBAction func segmentedControlPressed(_ sender: Any) {
    
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = textField.text
        case 1:
            myLabel.text = textField.text
        case 2:
            myLabel.text = textField.text
        default:
            break
            
        }
    
    
    
    }



}

