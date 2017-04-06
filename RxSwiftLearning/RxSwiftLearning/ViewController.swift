//
//  ViewController.swift
//  RxSwiftLearning
//
//  Created by Sihan Foyez on 4/6/17.
//  Copyright © 2017 Sihan Foyez. All rights reserved.
//

import UIKit
import RxSwift
class ViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!
    let link = "https://raw.githubusercontent.com/sihanfoyez2016/Learn-RX-Swift/master/RxSwiftLearning/RxSwiftLearning/ViewController.swift"
    override func viewDidLoad() {
        
        super.viewDidLoad()
        if let url = URL(string: link) {
            
            let req = URLRequest(url: url, cachePolicy: .returnCacheDataElseLoad, timeoutInterval: 10.0)
            webView.loadRequest(req)
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

