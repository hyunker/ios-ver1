//
//  DetailController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/08/17.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class LoginController : UIViewController {
    
    @IBAction func popToPrev(){
        self.navigationController?.popViewController(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
