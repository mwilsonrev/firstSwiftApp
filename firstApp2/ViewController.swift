//
//  ViewController.swift
//  firstApp2
//
//  Created by Mark Wilson on 9/17/18.
//  Copyright © 2018 Mark Wilson. All rights reserved.
//  
//

import UIKit

class ViewController: UIViewController {

//    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var TopTextField: UITextField!
    @IBOutlet weak var botomTextField: UITextField!
    @IBOutlet weak var addition: UISwitch!
    
    /*When the button is tapped, take the topTextField and add it to the bottomTextField and put it in a variable. Display the results
     */
    
    @IBAction func buttonTap(_ sender: Any) {
//        print(TopTextField.text!)
//        print(botomTextField.text!)

        let add = addition.isOn
        if add {
        let sum  = Double(TopTextField.text!)! + Double(botomTextField.text!)!
        myLabel.text = " \(TopTextField.text!) + \(botomTextField.text!) = \(sum)"
        } else {
        let sum  = Double(TopTextField.text!)! - Double(botomTextField.text!)!
        myLabel.text = "\(TopTextField.text!) - \(botomTextField.text!) = \(sum)"
        }
    }
        
        
        
        
     /*   buttonCount += 1
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
 */
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

