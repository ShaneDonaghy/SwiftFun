//
//  ViewController.swift
//  Swift Fun
//
//  Created by Shane Donaghy on 07/06/2018.
//  Copyright © 2018 Shane Donaghy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    @IBAction func changeText(_ sender: UIButton) {
        
        buttonCount += 1
        
        if(buttonCount >= 10 && buttonCount < 15){
            view.backgroundColor = UIColor.red
            myLabel.text = "You've tapped me \(buttonCount) times: Im telling HR"
        } else if (buttonCount > 15){
            view.backgroundColor = UIColor.green
            myLabel.text = "Kiss me, you fool"
        }
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

