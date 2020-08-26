//
//  ViewController.swift
//  Helloworld
//
//  Created by mac on 2020/08/03.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit



class ViewController: UIViewController, UIGestureRecognizerDelegate, UIScrollViewDelegate {
    
    @IBOutlet var homescrollview: UIScrollView!
    
    @IBOutlet weak var scrollview: UIScrollView!
    @IBOutlet weak var pagecontrol: UIPageControl!
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

    var images = ["jpg2.jpg", "png1.png", "invalidName.jpg"]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 뒤로가기 제스쳐
        self.navigationController?.interactivePopGestureRecognizer?.delegate = self

            scrollview.delegate = self
            pagecontrol.numberOfPages = images.count
            pagecontrol.currentPage = 0
            for i in 0..<images.count {
                let imageview = UIImageView()
                imageview.image = UIImage(named: images[i])
                imageview.contentMode = .scaleAspectFit //  사진의 비율을 맞춤.
                let xPosition = self.view.frame.width * CGFloat(i) // 현재 보이는 스크린에서 하나의 이미지만 보이게 하기 위해
            
                imageview.frame = CGRect(x: xPosition, y: 0, width: self.view.frame.width, height: self.view.frame.height)
                // 즉 이미지 뷰가 화면 전체를 덮게 됨.
                scrollview.contentSize.width = self.view.frame.width * CGFloat(1+i)
                // 이미지의 사이즈를 파악하고 해당 이미지를 올릴 수 있는 만큼 scroll view의 크기를 늘린 후
                scrollview.addSubview(imageview)
                // 이미지를 scroll view에 붙인다.
                
                // 이미지의 너비가 얼마일지, 이미지가 몇개가 올라갈지 모르기 때문에 그러한 것들을 파악한 후 그에 맞춰 scroll view의 너비를 결정하는 것.
            }
        self.view.bringSubviewToFront(pagecontrol)
        }
        
        func scrollViewDidScroll(_ scrollView: UIScrollView) {
            let currentPage = round(scrollView.contentOffset.x / self.view.frame.width)
            pagecontrol.currentPage = Int(CGFloat(currentPage))
        }
}
