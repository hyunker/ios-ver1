//
//  SearchController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/09/10.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class SearchController : UIViewController {
    
    @IBAction func popToPrev(){
        self.navigationController?.popViewController(animated: true)
    }
    @IBOutlet weak var searchbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        searchbtn.layer.cornerRadius = 10
    }
}
