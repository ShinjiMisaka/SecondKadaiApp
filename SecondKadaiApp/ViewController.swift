//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 三坂真治 on 2019/07/02.
//  Copyright © 2019 shinji.misaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textlabel: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x=textlabel.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

