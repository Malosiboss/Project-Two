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
        let convertedNumber = Int(textField.text!)!
        let answer = (convertedNumber - 32) * 5/9
        setLabel.text = "\(answer)"
        
            
            
        
        
        
        
    }
  
    

  

  

}

