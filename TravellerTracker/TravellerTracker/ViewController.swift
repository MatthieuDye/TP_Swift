//
//  ViewController.swift
//  TravellerTracker
//
//  Created by Matthieu DYE on 02/02/2018.
//  Copyright © 2018 Matthieu DYE. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    var nom : String = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changeHello(_ sender: Any) {
        if let nomsaisi = self.textField.text
        {
            self.nom = nomsaisi;
        }
        else
        {
            self.nom = "@World";
        }
        self.titre.text = "Hello \(self.nom)"
        }

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var titre: UILabel!
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}

