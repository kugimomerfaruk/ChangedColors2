//
//  SecondPage.swift
//  ChangedColorsApp
//
//  Created by ST6 on 2.10.2017.
//  Copyright © 2017 kugim. All rights reserved.
//

import UIKit

class SecondPage: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var sendButtonOutlet: UIButton!
    @IBOutlet weak var nameLabel: UILabel!

    @IBAction func sendButton(_ sender: UIButton) {
        nameLabel.text = TextField.text!
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        sendButton(sendButtonOutlet)
        return true
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
 

}
