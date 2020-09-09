//
//  DetailController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/08/17.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit
class LoginControlloer : UIViewController, UIGestureRecognizerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // 뒤로가기 제스쳐
        self.navigationController?.interactivePopGestureRecognizer?.delegate = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
