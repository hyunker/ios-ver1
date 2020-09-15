//
//  PasswordfindController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/09/11.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class PasswordfindController : UIViewController {
    
    @IBAction func popToPrev(){
        self.navigationController?.popViewController(animated: true)
    }
    @IBOutlet weak var PWfindbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        PWfindbtn.layer.cornerRadius = 10
        PWfindbtn.layer.borderColor = UIColor(displayP3Red: 255/255, green: 110/255, blue: 97/255, alpha: 1).cgColor
        PWfindbtn.layer.borderWidth = 1
    }
}
