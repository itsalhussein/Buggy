//
//  ViewController.swift
//  Buggy
//
//  Created by Hussein Anwar on 11/04/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    func badMethod() {
        let array = NSMutableArray()
        
        for i in 0..<10 {
            array.insert(i, at: i)
        }
        
        for _ in 0..<10 {
            array.removeObject(at: 0)
        }
    }

    

    
    
    //MARK: - Actions
    
    @IBAction func buttonTapped(_ sender: UIButton){
        print("Method: \(#function) , in file: \(#file) , line \(#line) called")
        badMethod()
    }

}

