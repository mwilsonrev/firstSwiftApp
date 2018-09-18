//
//  ViewController.swift
//  firstApp2
//
//  Created by Mark Wilson on 9/17/18.
//  Copyright © 2018 Mark Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTap(_ sender: Any) {
        
        buttonCount += 1
        print(buttonCount)
        
        view.backgroundColor = UIColor.red
        myLabel.text = "Church Missional Moleskin"
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "My Church Mission Book"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            myLabel.text = "Pass book onto New Pastor!"
        }
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

