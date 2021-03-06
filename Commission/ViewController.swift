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
    @IBOutlet weak var totalPayLabel: UILabel!
    
    let basePay:Int = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func whenPressedCalculateButton(_ sender: UIButton) {
        
        let commissionPay = getInput()
        let formattedPayLabel = String(format: %.2f, totalPay)
        let totalPay = commissionPay + Double(basePay)
        totalPayLabel.text = "Total Pay = $\(formattedTotalPay)"
    }
    
    func getInput() -> Double {
        if let commissionPay = comissionPayTeextField.text, let pay = Double(commissionPay) {
            return pay
        } else {
            return 0
        }
    }
}

