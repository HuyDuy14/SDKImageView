//
//  ViewController.swift
//  SDKImageView
//
//  Created by HuyDuy14 on 06/17/2019.
//  Copyright (c) 2019 HuyDuy14. All rights reserved.
//

import UIKit
import SDKImageView

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        self.imageView.ci
        imageView.circleImageView(borderColor: UIColor.white , borderWidth: 2.0)
        imageView.downloadedFrom(link: "https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823_1280.jpg")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

