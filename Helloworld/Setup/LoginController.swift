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
    @IBOutlet weak var loginbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loginbtn.layer.cornerRadius = 10
        loginbtn.layer.borderColor = UIColor(displayP3Red: 255/255, green: 110/255, blue: 97/255, alpha: 1).cgColor
        loginbtn.layer.borderWidth = 1
    }
}
