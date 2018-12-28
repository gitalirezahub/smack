//
//  ChatVC.swift
//  Smack
//
//  Created by Macbook on 12/28/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
        //for change properties like animation menu slide openning duration change file SWRevealViewController.m _initDefaultProperties
    }
    
}
