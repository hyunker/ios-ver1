//
//  SaleController.swift
//  Helloworld
//
//  Created by Macbook Air on 2020/08/12.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class SaleControlloer : UIViewController {
    
    
    @IBAction func click_mov(_ sender: Any) { guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "DetailController") else{
        return}
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        self.present(uvc, animated: true)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
