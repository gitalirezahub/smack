//
//  ChannelVC.swift
//  Smack
//
//  Created by Macbook on 12/28/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
