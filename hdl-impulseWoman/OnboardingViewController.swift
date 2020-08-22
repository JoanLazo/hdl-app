//
//  OnboardingViewController.swift
//  hdl-impulseWoman
//
//  Created by Yennifer Jhoselin Hurtado Arce on 8/22/20.
//  Copyright © 2020 Yennifer Jhoselin Hurtado Arce. All rights reserved.
//

import UIKit

class OnboardingViewController: UIViewController, UIScrollViewDelegate {

//    @IBOutlet weak var imageView: UIImageView!
//    @IBOutlet weak var scrollView: UIScrollView!
//    @IBOutlet weak var pageControl: UIPageControl!
//    @IBOutlet weak var nextButton: UIButton!
    
    var contentView: CGFloat = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        scrollView.delegate = self
        
//        let imageBCKToDisplay = UIImage(named: "onboarding-1.png")
//        scrollView.addSubview(UIImageView(image: imageBCKToDisplay))
//
//        for image in 0...3 {
//            let imageToDisplay = UIImage(named: "\(image).png")
//            let imageView = UIImageView(image: imageToDisplay)
//
//            scrollView.addSubview(imageView)
//
//            let xCoordinate = view.frame.midX + view.frame.width * CGFloat(image)
//
//            contentView += view.frame.width
//            imageView.frame = CGRect(x: xCoordinate, y: view.frame.height/2, width: 100, height: 100)
//        }
//
//        scrollView.contentSize = CGSize(width: contentView, height: view.frame.height)
        
    }
//
//    func scrollViewDidZoom(_ scrollView: UIScrollView) {
//        pageControl.currentPage = Int(scrollView.contentOffset.x / CGFloat(375))
//    }
//
//    @IBAction func nextButton(_ sender: Any) {
//        if scrollView.contentOffset.x < (self.scrollView.contentSize.width - (self.view.frame.width)) {
//            scrollView.contentOffset.x += self.view.bounds.width
//        }
//    }
}
