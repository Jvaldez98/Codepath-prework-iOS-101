//
//  ViewController.swift
//  Project 00
//
//  Created by Maria Reyna on 5/2/25.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ChangeBackgroundColor(_ sender: UIButton) {
        let randomColor = ChangeColor()
        view.backgroundColor = randomColor
    }
    
    
    func ChangeColor()->  UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in:0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    


}

