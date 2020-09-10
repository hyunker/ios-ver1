//
//  BoardController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/08/12.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class CounselControlloer : UIViewController, UIGestureRecognizerDelegate {
    
    @IBOutlet weak var CounselTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // 뒤로가기 제스쳐
        self.navigationController?.interactivePopGestureRecognizer?.delegate = self
    }
}
