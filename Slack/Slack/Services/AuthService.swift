//
//  UthService.swift
//  Slack
//
//  Created by Parth Goel on 04/01/19.
//  Copyright © 2019 Parth Goel. All rights reserved.
//

import Foundation

class AuthService {
    
    static let instance = AuthService()
    
    let defaults = UserDefaults.standard
    
    var isLoggedin :Bool {
        get {
            return defaults.bool(forKey: LOGGED_IN_KEY)        }
    }
}
