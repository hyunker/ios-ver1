//
//  ViewController.swift
//  Helloworld
//
//  Created by mac on 2020/08/03.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit



class ViewController: UIViewController, UIGestureRecognizerDelegate {
    
    @IBOutlet var homescrollview: UIScrollView!
    
    @IBOutlet var imgView: UIImageView!
    @IBOutlet var pageControl: UIPageControl!
    @IBOutlet var scrollview: UIScrollView!
    @IBAction func astatic_btn(_ sender: Any) {
    }
    @IBAction func wax_btn(_ sender: Any) {
    }
    
    @IBAction func makeup_btn(_ sender: Any) {
    }
    @IBAction func in_btn(_ sender: Any) {
    }
    @IBAction func nail_btn(_ sender: Any) {
    }
    
    var images = ["png1.png", "jpg2.jpg","invalidName.jpg"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pageControl.numberOfPages = images.count
        pageControl.currentPage = 0
        imgView.image = UIImage(named: images[0])
        for i in 0..<images.count{
            let imageView = UIImageView()
            imageView.image = UIImage(named: images[i])
            imageView.contentMode = .scaleAspectFit //  사진의 비율을 맞춤.
        }
    }

    @IBAction func PageControl(_ sender: UIPageControl) {
        imgView.image = UIImage(named: images[pageControl.currentPage])
    }
}

