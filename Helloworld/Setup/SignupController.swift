//
//  SignupController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/09/11.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class SignupController : UIViewController {
    
    @IBAction func popToPrev(){
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBOutlet weak var signupbtn: UIButton!
    @IBOutlet weak var signupscrollview: UIScrollView!
    @IBAction func agreecheck(_ sender: UIButton){
        sender.isSelected.toggle()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        signupbtn.layer.cornerRadius = 10
        signupbtn.layer.borderColor = UIColor(displayP3Red: 255/255, green: 110/255, blue: 97/255, alpha: 1).cgColor
        signupbtn.layer.borderWidth = 1
    }
}
