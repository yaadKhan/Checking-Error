//
//  ViewController.swift
//  first
//
//  Created by Apple on 06/09/2018.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet var playerImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn(_ sender: UIButton) {
        
        print("Button is Pressed")
        
        let title=sender.currentTitle!; self.playerImg.image=UIImage(named:title)
        
        
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return false
    }
    
    
}

