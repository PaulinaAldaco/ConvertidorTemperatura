//
//  ViewController.swift
//  ConvertidorTemperatura
//
//  Created by user193919 on 8/16/21.
//

import UIKit

class ViewController: UIViewController {
    //weak var significa que las variables se pueden desechar mientras no se esten usando
    //IBOutlet significa que esta conectado al UI
    @IBOutlet weak var celsiusTextField: UITextField!
    @IBOutlet weak var fahrenheitTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func convert(_ sender: UIButton) {
    }
    
    
    
}

