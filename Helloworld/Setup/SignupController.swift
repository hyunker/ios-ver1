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
    
    @IBOutlet weak var signupscrollview: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
