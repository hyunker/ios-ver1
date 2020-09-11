//
//  IdfindController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/09/11.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class IdfindController : UIViewController {
    
    @IBAction func popToPrev(){
        self.navigationController?.popViewController(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
