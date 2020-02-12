//
//  ViewController.swift
//  HackwhichThree
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 Charles Ombao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//declare variables here
    
    var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"
    var thirdString = 8
    var fourthString = 24
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        if firstString == "The background color will turn to red"
        {
            self.view.backgroundColor = UIColor.red
            self.redLabel.text = "red"
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.blueLabel.text = "blue"
        }
        
    }
    //Problem Set 2
    @IBAction func changeMagicButtonPressed(_ sender: Any)
    {
        if thirdString < fourthString
        {
            self.view.backgroundColor = UIColor.green
            self.greenLabel.text = "green"
            print("I completed both problem sets")
        }
    
    }
    
}
