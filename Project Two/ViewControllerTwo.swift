//
//  ViewControllerTwo.swift
//  Project Two
//
//  Created by Noah Nua on 2/25/21.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet weak var setLabel: UILabel!

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Weather Converter"
        setLabel.text = ""
    
    }

    @IBAction func buttonPressed(_ sender: Any)
    {
        var convertedNumber = Int(textField.text!)!
        convertedNumber = (convertedNumber - 32) / Int(1.8)
        setLabel.text = "\(convertedNumber)"
        
            
            
        
        
        
        
    }
  
    

  

  

}

