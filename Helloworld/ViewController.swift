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
    
    @IBOutlet var scrollview: UIScrollView!
    @IBOutlet var pagecontrol: UIPageControl!
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

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 뒤로가기 제스쳐
        self.navigationController?.interactivePopGestureRecognizer?.delegate = self
        
        let images = ["jpg2.jpg", "png1.png", "invalidName.jpg"]
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
        // scrollView에서 페이징이 가능하도록 설정
        scrollview.isPagingEnabled = true
        // scrollView의 contentSize를 5 페이지 만큼으로 설정
        scrollview.contentSize = CGSize(
            width: UIScreen.main.bounds.width * 3,
            height: UIScreen.main.bounds.height
        )
        scrollview.alwaysBounceHorizontal = true // 수직 스크롤 바운스 안되게 설정
        
        
        pagecontrol.numberOfPages = 3
    }
}
