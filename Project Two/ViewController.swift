//
//  ViewController.swift
//  Project Two
//
//  Created by Noah Nua on 2/25/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var selfPortrait: UIImageView!
   
    @IBOutlet weak var uhWest: UIImageView!
    
    @IBOutlet weak var myName: UILabel!
    
    @IBOutlet weak var nameName: UILabel!
   
    @IBOutlet weak var myMajor: UILabel!
    
    @IBOutlet weak var majorMajor: UILabel!
    
    @IBOutlet weak var mySpring: UILabel!
    
    @IBOutlet weak var textBox: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        title = "About Me"
  
        selfPortrait.image = UIImage(named:"Self Portrait")
//        ^sets imiage of me
        
        uhWest.image = UIImage(named:"UHWO")
//        sets UHWO symbol
        
        self.myName.text = "My Name is:"
        
        self.nameName.text = "Noah"
        
        self.myMajor.text = "My Major is:"
        
        self.majorMajor.text = "SCFS Program"
        
        self.mySpring.text = "My Spring 2021 Classes Are"
        
        self.textBox.text = "Is overwelhming with seven classes, but I am determind to graduate this year"
        
    }


}

//View 1
