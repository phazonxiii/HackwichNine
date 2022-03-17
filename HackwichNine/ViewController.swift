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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
        
        segmentedControl.selectedSegmentIndex = -1
        
    }


    @IBAction func segmentedControlPressed(_ sender: Any) {
    
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = "First Segment has been selected"
        case 1:
            myLabel.text = "Second Segment has been selected"
        case 2:
            myLabel.text = "WOOHOO!! This makes so much sense now!"
        default:
            break
            
        }
    
    
    
    }



}

