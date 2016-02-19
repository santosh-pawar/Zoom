//
//  ViewController.swift
//  Zoom
//
//  Created by Santosh Pawar on 2/18/16.
//  Copyright © 2016 Macy's, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet var magnifyingGlassView: YPMagnifyingView!
    @IBOutlet weak var myImageView: UIImageView!
//    var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.image = UIImage(named: "cutie")
        let mag = YPMagnifyingGlass(frame:CGRectMake(magnifyingGlassView.frame.origin.x, magnifyingGlassView.frame.origin.y,100,100))
        mag.scale = 2
        self.magnifyingGlassView.magnifyingGlass = mag
        //        scrollView.minimumZoomScale = 0.5
//        scrollView.maximumZoomScale = 5.0
//        scrollView.delegate = self
//        imageView = UIImageView(image: UIImage(named: "cutie"))
//        scrollView.addSubview(imageView)
    }
    
//    func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView? {
//        return imageView
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

