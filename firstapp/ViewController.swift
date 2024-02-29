//
//  ViewController.swift
//  firstapp
//
//  Created by Danil on 29.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfild: UITextField!
    @IBOutlet weak var textfild2: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(_ sender: Any) {
        let a = textfild.text!
        let b = textfild2.text!
        
        let sum = Int(a)! + Int(b)!
        
        label.text = "\(sum)"
    }
    
    @IBAction func Minus(_ sender: Any) {
        let a = textfild.text!
        let b = textfild2.text!
        
        let sum = Int(a)! - Int(b)!
        
        label.text = "\(sum)"
    }
    
    @IBAction func devide(_ sender: Any) {
        let a = textfild.text!
        let b = textfild2.text!
        
        let sum = Double(a)! / Double(b)!
        
        label.text = "\(sum)"
    }
    @IBAction func multiply(_ sender: Any) {
        let a = textfild.text!
        let b = textfild2.text!
        
        let sum = Int(a)! * Int(b)!
        
        label.text = "\(sum)"
    }
    
    }
    



