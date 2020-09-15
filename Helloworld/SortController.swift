//
//  SortController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/09/10.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class SortController : UIViewController {

    @IBOutlet weak var sortbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sortbtn.layer.cornerRadius = 10
    }
}
