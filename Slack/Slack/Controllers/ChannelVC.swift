//
//  ChannelVC.swift
//  Slack
//
//  Created by Parth Goel on 02/01/19.
//  Copyright © 2019 Parth Goel. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    @IBOutlet weak var LoginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
        
        
    }
    
    @IBAction func LoginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: To_login, sender: nil)
    }
}
    

