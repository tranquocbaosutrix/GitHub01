//
//  ViewController.swift
//  GitHub01
//
//  Created by Tran Quoc Bao on 11/14/17.
//  Copyright © 2017 Sutrix Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    self.loginUser("Tran Quoc Bao", password: "12345678")
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  // MARK: Functions
  
  func loginUser(name: String, password: String) {
    print("Username: \(name), Password: \(password)")
  }

}

