//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by travis albers on 9/28/14.
//  Copyright (c) 2014 travis albers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var dogYearsLabel: UILabel!
    
    @IBOutlet weak var enterHumanYearsTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton)
    {
        
        

        let yearsInTextField = enterHumanYearsTextField.text
   
        let numberInTextField = yearsInTextField.toInt()
        
        var integerInTextField = numberInTextField!
        
        integerInTextField *= 7
        
        let stringWithUpdatedYears = "\(integerInTextField)" + " Is Your Age In Dog Years"
        
        dogYearsLabel.hidden = false
        
        dogYearsLabel.text = stringWithUpdatedYears
        
        enterHumanYearsTextField.resignFirstResponder()
        
        
        
        
        
    }

}

