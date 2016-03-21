//
//  ViewController.swift
//  rj-webview
//
//  Created by Pablo on 3/20/16.
//  Copyright © 2016 RocketJourney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), forBarMetrics: UIBarMetrics.Default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        
        let request = NSURL(string: "http://0.0.0.0:8080/");
        webView?.loadRequest(NSURLRequest(URL: request!))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

