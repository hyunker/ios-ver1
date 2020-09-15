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
    @IBOutlet weak var Idfindbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Idfindbtn.layer.cornerRadius = 10
        Idfindbtn.layer.borderColor = UIColor(displayP3Red: 255/255, green: 110/255, blue: 97/255, alpha: 1).cgColor
        Idfindbtn.layer.borderWidth = 1
    }
}
