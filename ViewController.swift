//
//  ViewController.swift
//  Shoe Converter
//
//  Created by G.D. Sanders on 8/12/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensLabel: UILabel!
    @IBOutlet weak var mensTextField: UITextField!
    
    @IBOutlet weak var womensLabel: UILabel!
    @IBOutlet weak var womensTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor(patternImage: UIImage(named: "background")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func mensButtonPressed(sender: UIButton) {
        let sizeFromTextField = Int(mensTextField.text!)!
        let conversionConstant = 30
        let convertedSize = sizeFromTextField + conversionConstant
        mensLabel.text = "European Men's Size is \(convertedSize)"
        
    }
    
    
    @IBAction func womensButtonPressed(sender: UIButton) {
        let sizeFromTextField = Double(womensTextField.text!)!
        let conversionConstant = 30.5
        let convertedSize = sizeFromTextField + conversionConstant
        womensLabel.text = "European Women's Size is \(convertedSize)"
    }
    


}

