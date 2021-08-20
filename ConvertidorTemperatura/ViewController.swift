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
    
    let temperatureConverter = TemperatureConverter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func convert(_ sender: UIButton) {
        fahrenheitTextField.text = ""
                //! al final en Float16(celcius) significa que pasa lo que pase se sabe que va a llegar un numero
                if let celciusValue = celsiusTextField.text {
                    if !celciusValue.isEmpty {
                        let fahrenheitValue = temperatureConverter.convert(temperature: Temperature(value: Float16(celciusValue)!, unit: Temperature.Unit.CELSIUS), unitToConvert: Temperature.Unit.FAHRENHEIT)
                        print("Farenheit " + String(fahrenheitValue.value))
                        fahrenheitTextField.text = String(fahrenheitValue.value)
                    } else {
                        print("Celcius value is empty")
                    }
                }
    }
    
    
    
}

