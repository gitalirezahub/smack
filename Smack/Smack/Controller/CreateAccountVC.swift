//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Macbook on 12/29/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
