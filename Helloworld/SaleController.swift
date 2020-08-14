//
//  SaleController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/08/12.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class SaleControlloer : UIViewController {
    
    
    @IBAction func click_mov(_ sender: Any) {
    
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailControlloer"){
            self.navigationController?.pushViewController(controller, animated: true)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
