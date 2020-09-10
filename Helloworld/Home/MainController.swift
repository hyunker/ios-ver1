//
//  ViewController.swift
//  Helloworld
//
//  Created by mac on 2020/08/03.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit


class MainController: UIViewController, UIGestureRecognizerDelegate, UIScrollViewDelegate {
    
    @IBOutlet weak var homescrollview: UIScrollView!
    @IBOutlet weak var scrollview: UIScrollView!
    @IBOutlet weak var pagecontrol: UIPageControl!

    var images = ["jpg2.jpg", "png.png", "invalidName.jpg"]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 뒤로가기 제스쳐
        self.navigationController?.interactivePopGestureRecognizer?.delegate = self

        for i in 0..<images.count{
            let imageView = UIImageView()
            imageView.image = UIImage(named: images[i])
            imageView.contentMode = .scaleAspectFit //  사진의 비율을 맞춤.
            let xPosition = self.view.frame.width * CGFloat(i)
            
            imageView.frame = CGRect(x: xPosition, y: 0,
            width: self.view.frame.width,
            height: self.view.frame.height) // 즉 이미지 뷰가 화면 전체를 덮게 됨.
            
            scrollview.contentSize.width =
               self.view.frame.width * CGFloat(1+i)
        
            scrollview.addSubview(imageView)
        }
    }
}
