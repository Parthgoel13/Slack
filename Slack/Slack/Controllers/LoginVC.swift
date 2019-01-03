//
//  LoginVC.swift
//  Slack
//
//  Created by Parth Goel on 04/01/19.
//  Copyright © 2019 Parth Goel. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var LoginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ExitBtn(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func LoginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: <#T##String#>, sender: <#T##Any?#>)
    }
}
