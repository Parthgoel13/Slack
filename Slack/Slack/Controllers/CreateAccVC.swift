//
//  CreateAccVC.swift
//  Slack
//
//  Created by Parth Goel on 04/01/19.
//  Copyright © 2019 Parth Goel. All rights reserved.
//

import UIKit

class CreateAccVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func CloseBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
