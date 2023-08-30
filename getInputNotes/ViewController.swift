//
//  ViewController.swift
//  getInputNotes
//
//  Created by ANDREW KAISER on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleOutlet: UILabel! //! indicates non optional
    @IBOutlet weak var textfieldOutlet: UITextField!
    
    @IBOutlet weak var ageTextfieldOutlet: UITextField!
    
    var gitTest = 7
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitAction(_ sender: Any) {
        //get text out of textfield
        var name = textfieldOutlet.text
        var age = Int(ageTextfieldOutlet.text!)
        if let a = age{
            var age10 = a + 10
            titleOutlet.text = "Hello \(name!). You will be \(age10) years old."
        } else {
            titleOutlet.text = "Invalid data"
        }
       
    }
    
    

}

