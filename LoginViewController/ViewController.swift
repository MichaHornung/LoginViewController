//
//  ViewController.swift
//  LoginViewController
//
//  Created by Michael Hornung on 21.10.22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1(_ sender: UIButton) {
        label1.text = textfield1.text
        label2.text = textfield2.text
        label1.isHidden = false
        label2.isHidden = false
        
        textfield1.text = ""
        textfield2.text = ""
        
    }
    
    @IBAction func button2(_ sender: UIButton) {
        textfield1.text = ""
        textfield2.text = ""
        
        label1.text = ""
        label2.text = ""
        label1.isHidden = true
        label2.isHidden = true
        
        
    }


}

