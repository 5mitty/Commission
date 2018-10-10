//
//  ViewController.swift
//  Commission
//
//  Created by Jacob Smith on 10/5/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var comissionPayLabel: UILabel!
    @IBOutlet weak var comissionPayTeextField: UITextField!
    
    let basePay:Int = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func whenPressedCalculateButton(_ sender: UIButton) {
        
        getInput()
    }
    
    func getInput() -> Double {
        if let commissionPay = comissionPayTeextField.text, let pay = Double(commissionPay) {
            
            print("Has Data and can be turned into double")
        } else {
            print("No Data or can't be turned into double")
        }
        return 13.57
    }
    
}

